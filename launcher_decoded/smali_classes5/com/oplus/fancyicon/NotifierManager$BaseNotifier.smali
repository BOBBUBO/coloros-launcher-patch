.class public abstract Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/NotifierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseNotifier"
.end annotation


# instance fields
.field private mActiveReference:I

.field protected mContext:Landroid/content/Context;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisterLock:Ljava/lang/Object;

.field private volatile mRegistered:Z

.field private volatile mRegistering:Z

.field private volatile mUnregistering:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->doUnregister()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->doRegister()V

    return-void
.end method

.method private doRegister()V
    .locals 6

    const-string v0, "[REGISTER] Failed to register: "

    const-string v1, "[REGISTER] Successfully registered: "

    const-string v2, "[REGISTER] State changed, skip register: "

    iget-object v3, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iput-boolean v5, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistering:Z

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->onRegister()V

    const-string v2, "NotifierManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v5, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistering:Z

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "NotifierManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v5, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iput-boolean v5, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistering:Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    iget-object v1, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iput-boolean v5, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistering:Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :goto_2
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method private doUnregister()V
    .locals 7

    const-string v0, "[UNREGISTER] Already unregistered: "

    const-string v1, "[UNREGISTER] Failed to unregister: "

    const-string v2, "[UNREGISTER] Successfully unregistered: "

    const-string v3, "[UNREGISTER] State changed, skip unregister: "

    iget-object v4, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-boolean v6, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->onUnregister()V

    const-string v3, "NotifierManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v6, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v2, "NotifierManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iput-boolean v6, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    monitor-exit v0

    goto :goto_2

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :goto_1
    :try_start_5
    const-string v2, "NotifierManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-boolean v6, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    monitor-exit v0

    :goto_2
    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :goto_3
    iget-object v1, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iput-boolean v6, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    :goto_4
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method


# virtual methods
.method public final addActiveRef()I
    .locals 1

    iget v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mActiveReference:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mActiveReference:I

    return v0
.end method

.method public final addListener(Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getActiveReference()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mActiveReference:I

    return p0
.end method

.method public final isRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    return p0
.end method

.method public notifyChange(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;->onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

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

.method public abstract onRegister()V
.end method

.method public abstract onUnregister()V
.end method

.method public register()V
    .locals 4

    const-string v0, "[REGISTER] Marked as registered, will register async: "

    iget-object v1, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistering:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistering:Z

    iput-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    const-string v2, "NotifierManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/oplus/fancyicon/NotifierManager;->a()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/RenderThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "NotifierManager"

    const-string v1, "[REGISTER] RenderThread is null, executing directly"

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->doRegister()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final releaseActiveRef()I
    .locals 1

    iget v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mActiveReference:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mActiveReference:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeListener(Lcom/oplus/fancyicon/NotifierManager$OnNotifyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mListeners:Ljava/util/ArrayList;

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

.method public unregister()V
    .locals 4

    const-string v0, "[UNREGISTER] Marked as unregistered, will unregister async: "

    iget-object v1, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegisterLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mUnregistering:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->mRegistered:Z

    const-string v2, "NotifierManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/fancyicon/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/oplus/fancyicon/NotifierManager;->a()Lcom/oplus/fancyicon/RenderThread;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/fancyicon/RenderThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "NotifierManager"

    const-string v1, "[UNREGISTER] RenderThread is null, executing directly"

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/fancyicon/NotifierManager$BaseNotifier;->doUnregister()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
