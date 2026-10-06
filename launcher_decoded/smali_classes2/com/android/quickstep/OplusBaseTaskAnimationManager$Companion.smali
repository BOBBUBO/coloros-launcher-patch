.class public final Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/OplusBaseTaskAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u001c\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u0003R\u001c\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010\u0003R(\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u0014\u0010)\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010*\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0014\u0010+\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "recentsCallbacks",
        "Lr5/b0;",
        "enqueuePendingStartRecentsRunnable",
        "(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V",
        "startRunnable",
        "callback",
        "commitStartRecentsActivity",
        "",
        "isRecentsAnimPendingRunning",
        "()Z",
        "",
        "limitTimeInterval",
        "skipCommand",
        "(J)Z",
        "resetRecentsAnimStartTime",
        "refreshLastStartTime",
        "increaseRecentsAnimaiton",
        "reduceRecentsAnimaiton",
        "cleanRecentsAnimaitonCount",
        "maybeForceCancelRecentsAnimation",
        "flushPendingStartRecentsRunnables",
        "",
        "mRecentsAnimationCount",
        "I",
        "getMRecentsAnimationCount$annotations",
        "mLastStartTime",
        "J",
        "getMLastStartTime$annotations",
        "isRecentsAnimRealFinish",
        "Z",
        "setRecentsAnimRealFinish",
        "(Z)V",
        "isRecentsAnimRealFinish$annotations",
        "MSG_RESET_RECENTS_ANIM_REAL_FINISH",
        "MSG_RESET_RECENTS_ANIM_REAL_FINISH_DELAY",
        "SECOND_MILLS",
        "START_TIMEOUT",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "pendingStartRecentsRunnables",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$commitStartRecentsActivity(Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->commitStartRecentsActivity(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public static final synthetic access$enqueuePendingStartRecentsRunnable(Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->enqueuePendingStartRecentsRunnable(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method private final commitStartRecentsActivity(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startRecentsActivityWithCallback: we will use last recents-anim, callback="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusBaseTaskAnimationManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final enqueuePendingStartRecentsRunnable(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getPendingStartRecentsRunnables$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMLastStartTime$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static synthetic getMRecentsAnimationCount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic isRecentsAnimRealFinish$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final cleanRecentsAnimaitonCount()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "OplusBaseTaskAnimationManager"

    const-string v0, "cleanRecentsAnimaitonCount()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$setMRecentsAnimationCount$cp(I)V

    return-void
.end method

.method public final flushPendingStartRecentsRunnables()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getPendingStartRecentsRunnables$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-value>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-key>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-direct {p0, v2, v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->commitStartRecentsActivity(Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getPendingStartRecentsRunnables$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final increaseRecentsAnimaiton()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "OplusBaseTaskAnimationManager"

    const-string v0, "increaseRecentsAnimaiton()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getMRecentsAnimationCount$cp()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$setMRecentsAnimationCount$cp(I)V

    return-void
.end method

.method public final isRecentsAnimPendingRunning()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getMLastStartTime$cp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecentsAnimRealFinish()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$isRecentsAnimRealFinish$cp()Z

    move-result p0

    return p0
.end method

.method public final maybeForceCancelRecentsAnimation()Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getMRecentsAnimationCount$cp()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reduceRecentsAnimaiton()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "OplusBaseTaskAnimationManager"

    const-string/jumbo v0, "reduceRecentsAnimaiton()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getMRecentsAnimationCount$cp()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$setMRecentsAnimationCount$cp(I)V

    return-void
.end method

.method public final refreshLastStartTime()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "OplusBaseTaskAnimationManager"

    const-string/jumbo v0, "refreshLastStartTime()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$setMLastStartTime$cp(J)V

    return-void
.end method

.method public final resetRecentsAnimStartTime()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "OplusBaseTaskAnimationManager"

    const-string/jumbo v0, "resetRecentsAnimStartTime()"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$setMLastStartTime$cp(J)V

    return-void
.end method

.method public final setRecentsAnimRealFinish(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$setRecentsAnimRealFinish$cp(Z)V

    return-void
.end method

.method public final skipCommand(J)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getMLastStartTime$cp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->access$getMLastStartTime$cp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
