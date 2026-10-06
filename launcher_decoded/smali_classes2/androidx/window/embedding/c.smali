.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/embedding/c;->a:I

    iput-object p2, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/window/embedding/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->a(Ljava/lang/Runnable;Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/mspsdk/core/crash/b;

    iget-object p0, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "sp_common_file"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_version_code"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v2

    iget v3, v2, Lcom/heytap/mspsdk/core/b;->a:I

    iget-object v2, v2, Lcom/heytap/mspsdk/core/b;->b:Ljava/lang/String;

    if-le v3, v1, :cond_3

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/heytap/mspsdk/executor/c;->a()Lcom/heytap/mspsdk/executor/c;

    move-result-object v1

    new-instance v4, Lcom/android/launcher/q1;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lcom/heytap/mspsdk/executor/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v0

    sget-object p0, Lcom/heytap/mspsdk/core/crash/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/heytap/mspsdk/core/crash/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/mspsdk/core/crash/c;

    invoke-interface {v5, v1, v3, v2}, Lcom/heytap/mspsdk/core/crash/c;->onMspProcessRecover(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;

    invoke-static {p0, v0}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->b(Lcom/android/wm/shell/windowdecor/CarWindowDecoration;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object p0, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->y(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/guide/PendingCardGuide;

    iget-object p0, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher/guide/PendingCardGuide;->b(Lcom/android/launcher/guide/PendingCardGuide;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/window/embedding/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/window/embedding/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {p0, v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
