.class public final Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AsyncAnimCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008+\u0010$J\r\u0010,\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0017\u0010-\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008-\u0010 R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "shouldPendingSwipeUpCallback",
        "(Lcom/android/launcher3/Launcher;)Z",
        "",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "getListeners",
        "()[Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "T",
        "Ljava/util/ArrayList;",
        "list",
        "Lr5/b0;",
        "removeNullEntries",
        "(Ljava/util/ArrayList;)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "type",
        "setAnimType",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "",
        "animationId",
        "setAnimationId",
        "(I)V",
        "isHomeSwipe",
        "setIsHomeSwipe",
        "(Z)V",
        "listener",
        "addListeners",
        "(Lcom/android/launcher3/anim/NullableAnimatorListener;)V",
        "Landroid/animation/Animator;",
        "animator",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnMainThread",
        "(Ljava/lang/Runnable;)V",
        "onAnimActualEnd",
        "clearListeners",
        "removeListener",
        "mAnimationId",
        "I",
        "mAnimType",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "mIsHomeSwipe",
        "Z",
        "mAnimListeners",
        "Ljava/util/ArrayList;",
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
        "SMAP\nAsyncAnimCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncAnimCallbacks.kt\ncom/android/quickstep/util/animation/AsyncAnimCallbacks\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,204:1\n37#2,2:205\n13346#3,2:207\n13346#3,2:209\n13346#3,2:211\n13346#3,2:213\n*S KotlinDebug\n*F\n+ 1 AsyncAnimCallbacks.kt\ncom/android/quickstep/util/animation/AsyncAnimCallbacks\n*L\n176#1:205,2\n67#1:207,2\n83#1:209,2\n100#1:211,2\n160#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks$Companion;

.field public static final KEY_SWIPE_TO_HOME_SCROLL:Ljava/lang/String; = "SWIPE_TO_HOME_SCROLL"

.field private static final SCROLL_END_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "AsyncAnimCallbacks"


# instance fields
.field private final mAnimListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/NullableAnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

.field private mAnimationId:I

.field private mIsHomeSwipe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->Companion:Lcom/android/quickstep/util/animation/AsyncAnimCallbacks$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationEnd$lambda$8()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimActualEnd$lambda$10(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationEnd$lambda$6(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationEnd$lambda$7()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationStart$lambda$1(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationEnd$lambda$6$lambda$5(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->onAnimationCancel$lambda$3(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void
.end method

.method private final getListeners()[Lcom/android/launcher3/anim/NullableAnimatorListener;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->removeNullEntries(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/anim/NullableAnimatorListener;

    return-object p0
.end method

.method private static final onAnimActualEnd$lambda$10(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->getListeners()[Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/android/quickstep/util/animation/ActualEndAnimListener;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/quickstep/util/animation/ActualEndAnimListener;

    iget v4, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    invoke-virtual {v3, p1}, Lcom/android/quickstep/util/animation/ActualEndAnimListener;->onAnimActualEnd(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final onAnimationCancel$lambda$3(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->getListeners()[Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    iget v5, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final onAnimationEnd$lambda$6(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-End"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    iget-object v3, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Async anim end #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anim type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AsyncAnimCallbacks"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher/badge/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher/badge/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->runOnMainThread(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$6$lambda$5(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->getListeners()[Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    iget v5, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final onAnimationEnd$lambda$7()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->runAndRemovePageEndCallbackIfExist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onAnimationEnd$lambda$8()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->runAndRemovePageEndCallbackIfExist(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onAnimationStart$lambda$1(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->getListeners()[Lcom/android/launcher3/anim/NullableAnimatorListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    iget v5, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    :goto_0
    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final shouldPendingSwipeUpCallback(Lcom/android/launcher3/Launcher;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInDraggingAnimFromLauncher()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getSwipeUpPendingEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mIsHomeSwipe:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final addListeners(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final clearListeners()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onAnimActualEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Async anim actually end #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anim type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncAnimCallbacks"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher/badge/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/badge/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/badge/c;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Async anim cancel #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anim type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncAnimCallbacks"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher/badge/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/badge/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    new-instance v0, Lcom/android/quickstep/util/animation/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/util/animation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-nez p1, :cond_0

    const-string p0, "AsyncAnimCallbacks"

    const-string/jumbo p1, "onAnimationEnd return, launcher is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/b;->run()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->shouldPendingSwipeUpCallback(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/quickstep/util/animation/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/quickstep/util/animation/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->pendSwipeUpCallbackWhenInPageTransition(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/u0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/launcher/u0;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/b;->run()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/b;->run()V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-Start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    iget-object v3, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Async anim start #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", anim type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AsyncAnimCallbacks"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/folder/recommend/market/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher/folder/recommend/market/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->runOnMainThread(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final removeListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo p0, "runnable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final setAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public final setAnimationId(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mAnimationId:I

    return-void
.end method

.method public final setIsHomeSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->mIsHomeSwipe:Z

    return-void
.end method
