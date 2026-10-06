.class public abstract Lcom/oplus/fancyicon/BaseRendererController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/fancyicon/FramerateTokenList$FramerateChangeListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseRendererController"

.field private static final MAX_MSG_COUNT:I = 0x5


# instance fields
.field private mEventQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

.field private mPaused:Z

.field private final mRenderableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/IRenderable;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestRender:Z

.field private final mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

.field private mTouchX:F

.field private mTouchY:F

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/FramerateManager;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mWindowManager:Landroid/view/WindowManager;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mTouchX:F

    iput v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mTouchY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mPaused:Z

    iput-object p1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

    iput-object p2, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private declared-synchronized getEvent()Landroid/view/MotionEvent;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addRenderable(Lcom/oplus/fancyicon/IRenderable;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addSelfToThread()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/RenderThread;->addController(Lcom/oplus/fancyicon/BaseRendererController;)V

    :cond_0
    return-void
.end method

.method public caculateControlSleepTime()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/FramerateManager;->caculateRenderMinSleepTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public cleanUp(Lcom/oplus/fancyicon/IRenderable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/BaseRendererController;->removeRenderable(Lcom/oplus/fancyicon/IRenderable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->onRenderThreadStoped()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public generateFrameStartTime()J
    .locals 2

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/FramerateManager;->generateFrameStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getRenderThread()Lcom/oplus/fancyicon/RenderThread;
.end method

.method public getRenderableList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/fancyicon/IRenderable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    return-object p0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public declared-synchronized hasEvent()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isAllRenderablePaused()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/IRenderable;

    invoke-interface {v1}, Lcom/oplus/fancyicon/IRenderable;->getCurrentState()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract isGlobalThread()Z
.end method

.method public isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mPaused:Z

    return p0
.end method

.method public isRequestRender()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRequestRender:Z

    return p0
.end method

.method public maxFramerateWillbeZero()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/FramerateManager;->maxFramerateWillbeZero()Z

    move-result p0

    return p0
.end method

.method public nextFrameisComing()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/FramerateManager;->nextFrameisComing()Z

    move-result p0

    return p0
.end method

.method public onFrameRateChanged(FF)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->requestRender()V

    :cond_0
    return-void
.end method

.method public onTouch()V
    .locals 5

    const-string/jumbo v0, "onTouch error: "

    iget-object v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->hasEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v3, "BaseRendererController"

    const-string/jumbo v4, "onTouch action up"

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->onTouch(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "BaseRendererController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_4
    return-void
.end method

.method public pauseThread()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->pauseSelf()V

    :cond_0
    return-void
.end method

.method public pauseThreadsafely()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->pauseSelfSafely()V

    :cond_0
    return-void
.end method

.method public pausedSelf()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->isAllRenderablePaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mPaused:Z

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRequestRender:Z

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->onPause()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public postInvalidate()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/IRenderable;

    invoke-interface {v1}, Lcom/oplus/fancyicon/IRenderable;->getCurrentState()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/oplus/fancyicon/IRenderable;->postInvalidate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized queueEvent(Landroid/view/MotionEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mTouchX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mTouchY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mTouchY:F

    :cond_2
    iget-object p1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mEventQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public recordInvalidateViewTime()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mFrameRateManager:Lcom/oplus/fancyicon/FramerateManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/FramerateManager;->recordInvalidateViewTime()V

    :cond_0
    return-void
.end method

.method public abstract recycleThread()V
.end method

.method public removeRenderable(Lcom/oplus/fancyicon/IRenderable;)Z
    .locals 0

    iget-object p1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRenderableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeSelfFromThread()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/RenderThread;->removeController(Lcom/oplus/fancyicon/BaseRendererController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->recycleThread()V

    :cond_0
    return-void
.end method

.method public renderDone()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRequestRender:Z

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->notifyWakeup()V

    :cond_0
    return-void
.end method

.method public resumeSelf()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mPaused:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRequestRender:Z

    iget-object v2, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/ScreenElementRoot;->onResume()V

    iput-boolean v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mPaused:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->resumeSelf()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resumeThread()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRenderThread()Lcom/oplus/fancyicon/RenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/RenderThread;->resumeSelf()V

    :cond_0
    return-void
.end method

.method public tick(J)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRequestRender:Z

    iget-object p0, p0, Lcom/oplus/fancyicon/BaseRendererController;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/ScreenElementRoot;->tick(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | RequestRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->isRequestRender()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | HasEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->hasEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | AllPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->isAllRenderablePaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    instance-of v1, p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    const-string v2, " | Root: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | RootHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | RootSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getSuggestedMinimumHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
