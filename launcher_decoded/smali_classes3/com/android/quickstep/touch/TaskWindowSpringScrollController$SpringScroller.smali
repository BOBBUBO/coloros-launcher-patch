.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/touch/TaskWindowSpringScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpringScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010&J\r\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008-\u0010&J\r\u0010.\u001a\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u0010#J\r\u00100\u001a\u00020\r\u00a2\u0006\u0004\u00080\u0010#J\u0011\u00101\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0011\u00103\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u000fR\"\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010\u000fR\"\u0010B\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010=\"\u0004\u0008D\u0010\u000fR\"\u0010E\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=\"\u0004\u0008G\u0010\u000fR$\u0010H\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010&R$\u0010R\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010P\u001a\u0004\u0008S\u0010&R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010TR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010TR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010UR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "springX",
        "springY",
        "<init>",
        "(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "asyncSpringX",
        "asyncSpringY",
        "(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V",
        "",
        "finalPosition",
        "Lr5/b0;",
        "animateToFinalPositionX",
        "(F)V",
        "animateToFinalPositionY",
        "velocity",
        "setStartVelocityX",
        "setStartVelocityY",
        "startValue",
        "setStartValueX",
        "setStartValueY",
        "visibleChange",
        "setMinimumVisibleChangeX",
        "setMinimumVisibleChangeY",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "getSpringX",
        "()Lcom/android/quickstep/util/animation/SpringForce;",
        "getSpringY",
        "",
        "canSkipToEndX",
        "()Ljava/lang/Boolean;",
        "canSkipToEndY",
        "skipToEndX",
        "()V",
        "skipToEndY",
        "isAsyncSpring",
        "()Z",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;",
        "listener",
        "addEndListener",
        "(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V",
        "removeEndListener",
        "isRunning",
        "isRunningX",
        "isRunningY",
        "cancel",
        "end",
        "getSpringAnimationCompatX",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "getSpringAnimationCompatY",
        "notifyListenersEndImmediately",
        "(Z)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "wrapperEndListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "xVelocity",
        "F",
        "getXVelocity",
        "()F",
        "setXVelocity",
        "xValue",
        "getXValue",
        "setXValue",
        "yVelocity",
        "getYVelocity",
        "setYVelocity",
        "yValue",
        "getYValue",
        "setYValue",
        "previousXStartValue",
        "Ljava/lang/Float;",
        "getPreviousXStartValue",
        "()Ljava/lang/Float;",
        "setPreviousXStartValue",
        "(Ljava/lang/Float;)V",
        "<set-?>",
        "hasRequestFinishX",
        "Z",
        "getHasRequestFinishX",
        "hasRequestFinishY",
        "getHasRequestFinishY",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
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
.field private asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

.field private asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

.field private volatile hasRequestFinishX:Z

.field private volatile hasRequestFinishY:Z

.field private volatile previousXStartValue:Ljava/lang/Float;

.field private springX:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private springY:Lcom/android/quickstep/util/animation/SpringAnimation;

.field final synthetic this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

.field private final wrapperEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile xValue:F

.field private volatile xVelocity:F

.field private volatile yValue:F

.field private volatile yVelocity:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/SpringAnimation;",
            "Lcom/android/quickstep/util/animation/SpringAnimation;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "springX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->wrapperEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
            "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
            ")V"
        }
    .end annotation

    const-string v0, "asyncSpringX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncSpringY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->wrapperEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iput-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    .line 8
    iput-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    return-void
.end method

.method private final getSpringAnimationCompatX()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-object v0
.end method

.method private final getSpringAnimationCompatY()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-object v0
.end method

.method private final notifyListenersEndImmediately(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->wrapperEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v2}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    iget v4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xValue:F

    iget v5, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xVelocity:F

    invoke-interface {v3, v2, p1, v4, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v2}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    iget v4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yValue:F

    iget v5, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yVelocity:F

    invoke-interface {v3, v2, p1, v4, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    iget v4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xValue:F

    iget v5, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xVelocity:F

    invoke-interface {v3, v2, p1, v4, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    iget v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yValue:F

    iget v4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yVelocity:F

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final addEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 3

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringAnimationCompatX()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringAnimationCompatY()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;-><init>(Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->wrapperEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final animateToFinalPositionX(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishX:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method

.method public final animateToFinalPositionY(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishY:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method

.method public final canSkipToEndX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->canSkipToEnd()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final canSkipToEndY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->canSkipToEnd()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishX:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishY:Z

    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->notifyListenersEndImmediately(Z)V

    return-void
.end method

.method public final end()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishX:Z

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishY:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->skipToEnd()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->notifyListenersEndImmediately(Z)V

    return-void
.end method

.method public final getHasRequestFinishX()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishX:Z

    return p0
.end method

.method public final getHasRequestFinishY()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishY:Z

    return p0
.end method

.method public final getPreviousXStartValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->previousXStartValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSpringX()Lcom/android/quickstep/util/animation/SpringForce;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getSpringY()Lcom/android/quickstep/util/animation/SpringForce;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getXValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xValue:F

    return p0
.end method

.method public final getXVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xVelocity:F

    return p0
.end method

.method public final getYValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yValue:F

    return p0
.end method

.method public final getYVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yVelocity:F

    return p0
.end method

.method public final isAsyncSpring()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isRunningX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isRunningY()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRunningX()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isRunningY()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->wrapperEndListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringAnimationCompatX()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getSpringAnimationCompatY()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    return-void
.end method

.method public final setMinimumVisibleChangeX(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public final setMinimumVisibleChangeY(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setMinimumVisibleChange(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public final setPreviousXStartValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->previousXStartValue:Ljava/lang/Float;

    return-void
.end method

.method public final setStartValueX(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->previousXStartValue:Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartValue(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public final setStartValueY(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartValue(F)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public final setStartVelocityX(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartVelocity(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public final setStartVelocityY(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->setStartVelocity(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method public final setXValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xValue:F

    return-void
.end method

.method public final setXVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->xVelocity:F

    return-void
.end method

.method public final setYValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yValue:F

    return-void
.end method

.method public final setYVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->yVelocity:F

    return-void
.end method

.method public final skipToEndX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishX:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringX:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->skipToEnd()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    return-void
.end method

.method public final skipToEndY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->hasRequestFinishY:Z

    iget-object v0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->asyncSpringY:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->skipToEnd()V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    return-void
.end method
