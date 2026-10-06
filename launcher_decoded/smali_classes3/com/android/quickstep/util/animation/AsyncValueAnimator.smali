.class public final Lcom/android/quickstep/util/animation/AsyncValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AsyncValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "<init>",
        "()V",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "executor",
        "Lr5/b0;",
        "setExecutor",
        "(Lcom/oplus/basecommon/thread/LooperExecutor;)V",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "listener",
        "addAnimatorListener",
        "(Lcom/android/launcher3/anim/NullableAnimatorListener;)V",
        "removeAnimatorListener",
        "start",
        "cancel",
        "end",
        "mAnimLooperExecutor",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;",
        "mAsyncAnimCallbacks",
        "Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsEnd",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncValueAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncValueAnimator.kt\ncom/android/quickstep/util/animation/AsyncValueAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,130:1\n85#2,18:131\n*S KotlinDebug\n*F\n+ 1 AsyncValueAnimator.kt\ncom/android/quickstep/util/animation/AsyncValueAnimator\n*L\n47#1:131,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "AsyncValueAnimator"


# instance fields
.field private mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

.field private mIsEnd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->Companion:Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    const-string v1, "MAIN_EXECUTOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mIsEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/android/quickstep/util/animation/AsyncValueAnimator$special$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p0, p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator$special$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/util/animation/AsyncValueAnimator;Lcom/android/quickstep/util/animation/AsyncValueAnimator;Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->cancel$lambda$4(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMAsyncAnimCallbacks$p(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    return-object p0
.end method

.method public static final synthetic access$getMIsEnd$p(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mIsEnd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->end$lambda$5(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    return-void
.end method

.method private static final cancel$lambda$4(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->start$lambda$3(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V

    return-void
.end method

.method private static final end$lambda$5(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public static final varargs ofFloat(Z[F)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->Companion:Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;->ofFloat(Z[F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda$3(Lcom/android/quickstep/util/animation/AsyncValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->addListeners(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/filter/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public end()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/common/util/a1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final removeAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAsyncAnimCallbacks:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->removeListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public final setExecutor(Lcom/oplus/basecommon/thread/LooperExecutor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->mAnimLooperExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/airbnb/lottie/c0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
