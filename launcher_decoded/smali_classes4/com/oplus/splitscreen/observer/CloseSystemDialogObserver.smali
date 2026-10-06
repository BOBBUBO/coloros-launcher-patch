.class public Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$LazyHolder;,
        Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncRoot:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mSyncRoot:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;
    .locals 1

    invoke-static {}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$LazyHolder;->a()Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;

    move-result-object v0

    return-object v0
.end method

.method private registerReceiver()V
    .locals 7

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CloseSystemDialog"

    const-string/jumbo v1, "registerReceiver error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->registerReceiver()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;

    invoke-interface {p2}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;->onCloseSystemDialog()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public removeListener(Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver$OnCloseSystemDialogListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mSyncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/splitscreen/observer/CloseSystemDialogObserver;->unregisterReceiver()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
