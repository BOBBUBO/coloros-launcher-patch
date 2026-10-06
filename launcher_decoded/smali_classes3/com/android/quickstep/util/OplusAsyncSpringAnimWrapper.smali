.class public final Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;
.super Lcom/android/launcher3/anim/AsyncAnimWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;",
        "Lcom/android/launcher3/anim/AsyncAnimWrapper;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "springAnim",
        "",
        "viewSupportAnimThread",
        "<init>",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;Z)V",
        "Lr5/b0;",
        "start",
        "()V",
        "isRunning",
        "()Z",
        "canSkipToEnd",
        "skipToEnd",
        "cancel",
        "",
        "pos",
        "animateToFinalPosition",
        "(F)V",
        "velocity",
        "setStartVelocity",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "getSpring",
        "()Lcom/android/quickstep/util/animation/SpringForce;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "listener",
        "addOnUpdateListener",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/SpringAnimation;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
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
.field private final springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private final viewSupportAnimThread:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/SpringAnimation;Z)V
    .locals 1

    const-string/jumbo v0, "springAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 4
    iput-boolean p2, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->viewSupportAnimThread:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/SpringAnimation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;-><init>(Lcom/android/quickstep/util/animation/SpringAnimation;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->setStartVelocity$lambda$4(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V

    return-void
.end method

.method private static final animateToFinalPosition$lambda$3(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->animateToFinalPosition$lambda$3(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->start$lambda$0(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V

    return-void
.end method

.method private static final cancel$lambda$2(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->cancel$lambda$2(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->skipToEnd$lambda$1(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V

    return-void
.end method

.method private static final setStartVelocity$lambda$4(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-void
.end method

.method private static final skipToEnd$lambda$1(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    return-void
.end method

.method private static final start$lambda$0(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    return-void
.end method


# virtual methods
.method public final addOnUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addUpdateListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final animateToFinalPosition(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/k;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/k;-><init>(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_0
    return-void
.end method

.method public final canSkipToEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result p0

    return p0
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :goto_0
    return-void
.end method

.method public final getSpring()Lcom/android/quickstep/util/animation/SpringForce;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    const-string v0, "getSpring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setStartVelocity(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/j;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/j;-><init>(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :goto_0
    return-void
.end method

.method public final skipToEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/settings/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->viewSupportAnimThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AsyncAnimWrapper;->runOnAnimThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->springAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :goto_0
    return-void
.end method
