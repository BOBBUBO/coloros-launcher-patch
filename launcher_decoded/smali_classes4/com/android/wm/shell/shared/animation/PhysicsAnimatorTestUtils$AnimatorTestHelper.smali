.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorTestHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u00072\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u001f\u001a0\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b0\u0018j\u0008\u0012\u0004\u0012\u00028\u0000`\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010!\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008 \u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\"R8\u0010#\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R0\u0010%\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0019j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R0\u0010\'\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0019j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;",
        "T",
        "",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "animator",
        "<init>",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V",
        "Lr5/b0;",
        "startForTest",
        "()V",
        "",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "properties",
        "cancelForTest",
        "(Ljava/util/Set;)V",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "listener",
        "addTestEndListener$com_android_wm_shell_shared_release",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V",
        "addTestEndListener",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "addTestUpdateListener$com_android_wm_shell_shared_release",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V",
        "addTestUpdateListener",
        "Landroid/util/ArrayMap;",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/UpdateFramesPerProperty;",
        "getUpdates$com_android_wm_shell_shared_release",
        "()Landroid/util/ArrayMap;",
        "getUpdates",
        "clearUpdates$com_android_wm_shell_shared_release",
        "clearUpdates",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "allUpdates",
        "Landroid/util/ArrayMap;",
        "testEndListeners",
        "Ljava/util/ArrayList;",
        "testUpdateListeners",
        "",
        "currentlyRunningStartInternal",
        "Z",
        "com.android.wm.shell.shared_release"
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
.field private final allUpdates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentlyRunningStartInternal:Z

.field private final testEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final testUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setStartAction$com_android_wm_shell_shared_release(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setCancelAction$com_android_wm_shell_shared_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest$lambda$0(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic access$cancelForTest(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->cancelForTest(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getAllUpdates$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getTestEndListeners$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTestUpdateListeners$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$startForTest(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->cancelForTest$lambda$1(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final cancelForTest(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelInternal$com_android_wm_shell_shared_release(Ljava/util/Set;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAnimationThreadHandler$p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/pagepreview/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/launcher/pagepreview/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getTimeoutMs()J

    move-result-wide p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private static final cancelForTest$lambda$1(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unblockLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelInternal$com_android_wm_shell_shared_release(Ljava/util/Set;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final startForTest()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getStartBlocksUntilAnimationsEnd$p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAnimationThreadHandler$p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/hightemperatureprotection/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/hightemperatureprotection/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getTimeoutMs()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private static final startForTest$lambda$0(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unblockLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$2;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startInternal$com_android_wm_shell_shared_release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final addTestEndListener$com_android_wm_shell_shared_release(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTestUpdateListener$com_android_wm_shell_shared_release(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearUpdates$com_android_wm_shell_shared_release()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final getUpdates$com_android_wm_shell_shared_release()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    return-object p0
.end method
