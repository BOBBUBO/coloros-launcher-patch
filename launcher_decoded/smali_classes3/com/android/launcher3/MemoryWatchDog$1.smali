.class Lcom/android/launcher3/MemoryWatchDog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MemoryWatchDog;->onUserPresentUnlock(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$unlockTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$appContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$unlockTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$appContext:Landroid/content/Context;

    const-string v1, "UserPresentDelay"

    iget-wide v2, p0, Lcom/android/launcher3/MemoryWatchDog$1;->val$unlockTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/MemoryWatchDog;->tryTriggerGcIfIdle(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "MemoryWatchDog"

    const-string/jumbo v1, "onUserPresentUnlock: tryTriggerGcIfIdle returned false, removeCallbacks"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->d()V

    :cond_1
    return-void
.end method
