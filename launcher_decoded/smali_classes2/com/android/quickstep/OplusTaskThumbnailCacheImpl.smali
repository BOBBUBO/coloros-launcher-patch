.class public final Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;
.super Lcom/android/quickstep/TaskThumbnailCache;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010!J\u0015\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010.\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00082\u00103R4\u00106\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010,04j\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010,`58\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\"088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;",
        "Lcom/android/quickstep/TaskThumbnailCache;",
        "Lcom/android/systemui/shared/system/TaskStackChangeListeners$OnCacheListener;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "key",
        "",
        "lowResolution",
        "Ljava/util/function/Consumer;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "callback",
        "needSave",
        "Lcom/android/quickstep/util/CancellableTask;",
        "updateThumbnailInBackground",
        "(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;Z)Lcom/android/quickstep/util/CancellableTask;",
        "Lcom/android/quickstep/util/UxCancellableTask;",
        "uxCancellableTask",
        "taskKey",
        "getThumbnailDateFromCache",
        "(Lcom/android/quickstep/util/UxCancellableTask;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnail",
        "Lr5/b0;",
        "forceUpdateTaskSnapShot",
        "(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "updateThumbnailInCache",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;",
        "",
        "taskKeyId",
        "traversalStackChangeMap",
        "(I)V",
        "",
        "t",
        "checkValueExist",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "snapshotId",
        "Ljava/lang/Runnable;",
        "runnable",
        "callTaskSnapshotChanged",
        "(IJLjava/lang/Runnable;)V",
        "taskId",
        "thumbnailData",
        "putCache",
        "(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "stackChangeMap",
        "Ljava/util/HashMap;",
        "",
        "taskIdSet",
        "Ljava/util/Set;",
        "getTaskIdSet",
        "()Ljava/util/Set;",
        "setTaskIdSet",
        "(Ljava/util/Set;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusTaskThumbnailCacheImpl"


# instance fields
.field public final stackChangeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private taskIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->Companion:Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getThumbnailDateFromCache(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;Lcom/android/quickstep/util/UxCancellableTask;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->getThumbnailDateFromCache(Lcom/android/quickstep/util/UxCancellableTask;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->traversalStackChangeMap$lambda$3(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;I)V

    return-void
.end method

.method public static synthetic e(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInCache$lambda$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInBackground$lambda$1(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private final getThumbnailDateFromCache(Lcom/android/quickstep/util/UxCancellableTask;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/UxCancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Z)",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    iget v1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>()V

    invoke-virtual {p1}, Lcom/android/quickstep/util/CancellableTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget v1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1, p3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskSnapshot(IZ)Landroid/window/TaskSnapshot;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/quickstep/util/CancellableTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x8

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string p2, "ThumbnailData#releaseThumbnail"

    invoke-virtual {p1, v2, v3, p2}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_2
    return-object p0

    :cond_3
    if-nez p3, :cond_6

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p3

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskSnapshotRaw(IZ)Landroid/window/TaskSnapshot;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/quickstep/util/CancellableTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string p2, "ThumbnailData#releaseThumbnail"

    invoke-virtual {p1, v2, v3, p2}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    sget-object p1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_5
    return-object p0

    :cond_6
    if-eqz p3, :cond_7

    new-instance p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {p0, p3}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final traversalStackChangeMap$lambda$3(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;Z)Lcom/android/quickstep/util/CancellableTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;Z)",
            "Lcom/android/quickstep/util/CancellableTask<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    .line 8
    iget-object p4, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-virtual {p4, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 9
    iget-object v1, p4, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p4, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->traversalStackChangeMap(I)V

    return-object v0

    .line 12
    :cond_2
    new-instance p4, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl$updateThumbnailInBackground$request$1;-><init>(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openIconCpu()V

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p4
.end method

.method private static final updateThumbnailInBackground$lambda$1(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v0, p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final updateThumbnailInCache$lambda$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    const-string p1, "$task"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateThumbnailInCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", task id : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusTaskThumbnailCacheImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public callTaskSnapshotChanged(IJLjava/lang/Runnable;)V
    .locals 5

    const-string v0, "callTaskSnapshotChanged snapshotId:"

    iget-object v1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OplusTaskThumbnailCacheImpl"

    iget-object v3, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ls5/d0;->V(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->stackChangeMap:Ljava/util/HashMap;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public checkValueExist(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/window/TaskSnapshot;

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    check-cast p1, Landroid/window/TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Landroid/window/TaskSnapshot;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final forceUpdateTaskSnapShot(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final getTaskIdSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    return-object p0
.end method

.method public putCache(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskKeyLruCache;->updateIfAlreadyInCache(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTaskIdSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->taskIdSet:Ljava/util/Set;

    return-void
.end method

.method public final traversalStackChangeMap(I)V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/p2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/p2;-><init>(Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Lcom/android/quickstep/util/CancellableTask<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    return-object v3

    .line 6
    :cond_6
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/quickstep/q2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, p2}, Lcom/android/quickstep/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;Z)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 3

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertUIThread()V

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/widget/picker/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/widget/picker/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;Z)Lcom/android/quickstep/util/CancellableTask;

    :cond_0
    return-void
.end method
