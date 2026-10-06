.class public final synthetic Lcom/android/launcher/guide/appguide/e;
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

    iput p1, p0, Lcom/android/launcher/guide/appguide/e;->a:I

    iput-object p2, p0, Lcom/android/launcher/guide/appguide/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/guide/appguide/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/launcher/guide/appguide/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/heytap/mspsdk/proxy/e;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string/jumbo v1, "startActReal"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->c(Lcom/heytap/mspsdk/proxy/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "startActivityEpt"

    invoke-virtual {v0, v2}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "PreConnectCoreInterceptor"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "start Activity error latch countDown()"

    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->c(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher/operators/GeneralCotaCustomizer;->g(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/guide/appguide/AppGuideManager;

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->c(Lcom/android/launcher/guide/appguide/AppGuideManager;Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
