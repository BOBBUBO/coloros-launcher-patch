.class public Lcom/oplus/splitscreen/observer/AppSwitchObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/observer/AppSwitchObserver$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Split-AppSwitchObserver"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/observer/AppSwitchObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->lambda$onAppExit$1()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/splitscreen/observer/AppSwitchObserver;Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->lambda$onAppEnter$0(Lcom/oplus/app/OplusAppEnterInfo;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/splitscreen/observer/AppSwitchObserver;
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/observer/AppSwitchObserver$LazyHolder;->a()Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->init(Landroid/content/Context;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mMainExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAppEnter$0(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->showGestureGuideIfNeed(Lcom/oplus/app/OplusAppEnterInfo;)V

    return-void
.end method

.method private synthetic lambda$onAppExit$1()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->removeGestureGuideIfNeed()V

    return-void
.end method


# virtual methods
.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    return-void
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    return-void
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mMainExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string p0, "Split-AppSwitchObserver"

    const-string/jumbo p1, "onAppEnter, null executor"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/android/launcher3/l7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mMainExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    const-string p0, "Split-AppSwitchObserver"

    const-string/jumbo p1, "onAppExit, null executor"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 3

    sget-object v0, Lw3/a;->e:Ljava/util/ArrayList;

    sget-object v0, Lw3/a$b;->a:Lw3/a;

    iget-object v1, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mContext:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lw3/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unregister()V
    .locals 3

    sget-object v0, Lw3/a;->e:Ljava/util/ArrayList;

    sget-object v0, Lw3/a$b;->a:Lw3/a;

    iget-object v1, p0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;->mContext:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v0, Lw3/a;->a:Lcom/oplus/app/OplusAppSwitchManager;

    iget-object v2, v0, Lw3/a;->b:Lw3/a$a;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/app/OplusAppSwitchManager;->unregisterAppSwitchObserver(Landroid/content/Context;Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "OplusAppSwitchManagerWrapper"

    const-string/jumbo v1, "unRegisterAppSwitchObserver failed"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
