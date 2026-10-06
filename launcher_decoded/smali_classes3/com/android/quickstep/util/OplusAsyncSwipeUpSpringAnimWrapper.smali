.class public final Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;
.super Lcom/android/launcher3/anim/AsyncAnimWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;",
        "Lcom/android/launcher3/anim/AsyncAnimWrapper;",
        "Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;",
        "swipeUpSpringAnim",
        "",
        "viewSupportAnimThread",
        "<init>",
        "(Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;Z)V",
        "Lr5/b0;",
        "start",
        "()V",
        "end",
        "cancel",
        "",
        "getTargetPosition",
        "()F",
        "startPosition",
        "targetPosition",
        "updatePosition",
        "(FF)V",
        "Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;",
        "Z",
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
.field private final swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

.field private final viewSupportAnimThread:Z


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;Z)V
    .locals 1

    const-string/jumbo v0, "swipeUpSpringAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    .line 4
    iput-boolean p2, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->viewSupportAnimThread:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;-><init>(Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->updatePosition$lambda$3(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;FF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->cancel$lambda$2(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->end$lambda$1(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V

    return-void
.end method

.method private static final cancel$lambda$2(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->start$lambda$0(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V

    return-void
.end method

.method private static final end$lambda$1(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->end()V

    return-void
.end method

.method private static final start$lambda$0(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->start()V

    return-void
.end method

.method private static final updatePosition$lambda$3(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;FF)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->updatePosition(FF)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/t1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->cancel()V

    :goto_0
    return-void
.end method

.method public final end()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->end()V

    :goto_0
    return-void
.end method

.method public final getTargetPosition()F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->getTargetPosition()F

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/testing/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->start()V

    :goto_0
    return-void
.end method

.method public final updatePosition(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/util/l;-><init>(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;FF)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->swipeUpSpringAnim:Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/utils/SwipeUpSpringAnim;->updatePosition(FF)V

    :goto_0
    return-void
.end method
