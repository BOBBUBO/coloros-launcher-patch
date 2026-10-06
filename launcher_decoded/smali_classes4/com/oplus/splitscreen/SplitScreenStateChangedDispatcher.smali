.class public Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenStateChangedDispatcher"

.field private static final sInstance:Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    invoke-direct {v0}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;-><init>()V

    sput-object v0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->sInstance:Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListenersLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;
    .locals 1

    sget-object v0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->sInstance:Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;

    return-object v0
.end method

.method private notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->notifySplitScreenStateChanged(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "notifySplitScreenModeChanged error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitScreenStateChangedDispatcher"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyEnterMinimizedFinish(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;

    invoke-interface {v2, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;->onEnterMinimizedFinish(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifySplitDragAnimationEnd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;

    invoke-interface {v2, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;->onSplitDragAnimationEnd(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifySplitDragAnimationStart(Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;

    invoke-interface {v2, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;->onSplitDragAnimationStart(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifySplitRatioChanged(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySplitRatioChanged splitRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenStateChangedDispatcher"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/oplus/splitscreen/applock/AppLockManager;->PENDING_ENTER_KEY_SPLITTATIO:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "splitRatioChange"

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public notifySplitScreenEnteringMinimized(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySplitScreenEnteringMinimized isEnteringMinimized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenStateChangedDispatcher"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isEnteringMinimized"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public notifySplitScreenExiting(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySplitScreenExiting isExiting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenStateChangedDispatcher"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSplitExiting"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "splitScreenExiting"

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public notifySplitScreenGestureSnapshotRunning(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySplitScreenGestureSnapshotRunning isGestureSnapshotRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenStateChangedDispatcher"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isGestureSnapshotRunning"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public notifySplitScreenModeChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenModeChanged(ZF)V

    return-void
.end method

.method public notifySplitScreenModeChanged(ZF)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySplitScreenModeChanged isInSplitScreenMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenStateChangedDispatcher"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "isInSplitScreenMode"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 6
    sget-object v2, Lcom/oplus/splitscreen/applock/AppLockManager;->PENDING_ENTER_KEY_SPLITTATIO:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "splitScreenModeChange"

    invoke-direct {p0, v2, v1, p2}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 8
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onDockedStackExistsChanged(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->onSplitScreenModeChanged(Z)V

    return-void
.end method

.method public notifySplitScreenModeMinimizedChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySplitScreenModeChanged isInMinimized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitScreenStateChangedDispatcher"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isMinimized"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "splitScreenMinimizedChange"

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->notifySplitScreenManager(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public removeListener(Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher$SplitStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenStateChangedDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
