.class public final Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;
.super Lcom/android/quickstep/util/UxCancellableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;Z)Lcom/android/quickstep/util/CancellableTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/UxCancellableTask<",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1",
        "Lcom/android/quickstep/util/UxCancellableTask;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "getResultOnBg",
        "()Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "result",
        "Lr5/b0;",
        "handleResult",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "cancelCallBack",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field final synthetic $lowResolution:Z

.field final synthetic this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iput-object p2, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-boolean p3, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$lowResolution:Z

    iput-object p4, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/quickstep/util/UxCancellableTask;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->cancelCallBack$lambda$1(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private static final cancelCallBack$lambda$1(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "ThumbnailData#releaseThumbnail"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancelCallBack(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v0, v0, Lcom/android/quickstep/TaskThumbnailCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/s;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->traversalStackChangeMap(I)V

    return-void
.end method

.method public bridge synthetic cancelCallBack(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->cancelCallBack(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public getResultOnBg()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-boolean v2, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$lowResolution:Z

    invoke-static {v0, p0, v1, v2}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->access$getThumbnailDateFromCache(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;Lcom/android/quickstep/util/UxCancellableTask;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResultOnBg()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->getResultOnBg()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public handleResult(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 6

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "OplusTaskThumbnailCacheImpl"

    iget-wide v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    iget-object v3, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v3, v3, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleResult snapshotId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v0, v0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v0, v0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v0, v0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->getTaskIdSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->this$0:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;

    iget-object v2, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->getTaskIdSet()Ljava/util/Set;

    move-result-object v1

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->$callback:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;->handleResult(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
