.class public final Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "updateListener",
        "Lr5/b0;",
        "addConfigUpdateListener",
        "(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V",
        "Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;",
        "status",
        "onCheckUpdateStatus",
        "(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;",
        "checkupdateInfo",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
        "configVersionInfo",
        "onConfigUpdateProgress",
        "(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "state",
        "onConfigUpdateAfter",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "onConfigUpdateFailed",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getController",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "updateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onCheckUpdateStatus$lambda$1(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter$lambda$5(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed$lambda$7(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method

.method public static synthetic d(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress$lambda$3(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return-void
.end method

.method private static final onCheckUpdateStatus$lambda$1(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onConfigUpdateAfter$lambda$5(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onConfigUpdateFailed$lambda$7(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    invoke-interface {v0, p1}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onConfigUpdateProgress$lambda$3(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkupdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configVersionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V
    .locals 1

    const-string/jumbo v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->updateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getController()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public onCheckUpdateStatus(Lcom/heytap/nearx/tangramconfig/api/CheckUpdateStatus;)V
    .locals 2

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/popup/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/popup/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/ThreadUtil;->executeInThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/folder/big/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/folder/big/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/ThreadUtil;->executeInThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    new-instance v1, Lcom/android/launcher3/card/groupcard/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/card/groupcard/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 2

    const-string v0, "checkupdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configVersionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/o4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/ThreadUtil;->executeInThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method
