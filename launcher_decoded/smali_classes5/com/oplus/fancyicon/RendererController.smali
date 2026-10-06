.class public Lcom/oplus/fancyicon/RendererController;
.super Lcom/oplus/fancyicon/BaseRendererController;
.source "SourceFile"


# static fields
.field private static sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

.field private static final sGlobalThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThreadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/fancyicon/FramerateManager;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/BaseRendererController;-><init>(Lcom/oplus/fancyicon/FramerateManager;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method private static clearGlobalThread()V
    .locals 2

    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThreadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getGlobalThread()Lcom/oplus/fancyicon/RenderThread;
    .locals 2

    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThreadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getRenderThread()Lcom/oplus/fancyicon/RenderThread;
    .locals 2

    sget-object p0, Lcom/oplus/fancyicon/RendererController;->sGlobalThreadLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/fancyicon/RenderThread;

    const-string/jumbo v1, "uiengine_global_thread"

    invoke-direct {v0, v1}, Lcom/oplus/fancyicon/RenderThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/RenderThread;->isStarted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/RenderThread;->resumeSelf()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    sget-object v0, Lcom/oplus/fancyicon/RendererController;->sGlobalThread:Lcom/oplus/fancyicon/RenderThread;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isGlobalThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public recycleThread()V
    .locals 0

    invoke-static {}, Lcom/oplus/fancyicon/RendererController;->clearGlobalThread()V

    return-void
.end method
