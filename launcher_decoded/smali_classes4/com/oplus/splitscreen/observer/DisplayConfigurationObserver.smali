.class public Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$LazyHolder;,
        Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRegistered:Z

.field private mRotation:I

.field private final mSyncRoot:Ljava/lang/Object;

.field private mUiMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mSyncRoot:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$LazyHolder;->a()Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;

    move-result-object v0

    return-object v0
.end method

.method private registerReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mRotation:I

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mUiMode:I

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mRegistered:Z

    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mRegistered:Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->registerReceiver()V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mRegistered:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mRotation:I

    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_3

    iput v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mRotation:I

    iget-object v1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;

    invoke-interface {v3, p1, v0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;->onDisplayRotationChange(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget p1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mUiMode:I

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eq p1, p2, :cond_5

    iput p2, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mUiMode:I

    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;

    invoke-interface {v1, p1, p2}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;->onDisplayUiModeChange(II)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_5
    return-void
.end method

.method public removeListener(Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mListeners:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->unregisterReceiver()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDisplayController(Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-void
.end method
