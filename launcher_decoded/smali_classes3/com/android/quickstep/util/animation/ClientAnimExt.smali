.class public final Lcom/android/quickstep/util/animation/ClientAnimExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/ClientAnimExt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/ClientAnimExt;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "maybeOnEnd",
        "",
        "exitClientAnim",
        "()Z",
        "Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;",
        "gestureToClientHomeAnim",
        "play",
        "(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "asyncSpring",
        "startImmediately",
        "(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Z)V",
        "Ljava/util/function/Consumer;",
        "endCallback",
        "startClientAnim",
        "(Ljava/util/function/Consumer;)V",
        "",
        "type",
        "end",
        "(I)V",
        "cancel",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getRectFSpringAnim",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "gestureToClientAnimEnded",
        "Z",
        "asyncSpringAnimEnded",
        "Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;",
        "asyncSpringAnim",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "Ljava/util/function/Consumer;",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/ClientAnimExt$Companion;

.field private static final TAG:Ljava/lang/String; = "ClientAnimExt"


# instance fields
.field private asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

.field private asyncSpringAnimEnded:Z

.field private endCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gestureToClientAnimEnded:Z

.field private gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/ClientAnimExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/ClientAnimExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/ClientAnimExt;->Companion:Lcom/android/quickstep/util/animation/ClientAnimExt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    return-void
.end method

.method public static final synthetic access$getAsyncSpringAnim$p(Lcom/android/quickstep/util/animation/ClientAnimExt;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$maybeOnEnd(Lcom/android/quickstep/util/animation/ClientAnimExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->maybeOnEnd()V

    return-void
.end method

.method public static final synthetic access$setAsyncSpringAnimEnded$p(Lcom/android/quickstep/util/animation/ClientAnimExt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    return-void
.end method

.method public static final synthetic access$setGestureToClientAnimEnded$p(Lcom/android/quickstep/util/animation/ClientAnimExt;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientAnimEnded:Z

    return-void
.end method

.method private final maybeOnEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->endCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->cancel()V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->cancel()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->maybeOnEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final end(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->end()V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->end()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->maybeOnEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final exitClientAnim()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

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

.method public final getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final play(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Z)V
    .locals 2

    const-string v0, "asyncSpring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    .line 4
    const-string v0, "Play async spring anim startImmediately="

    const-string v1, "ClientAnimExt"

    .line 5
    invoke-static {v0, v1, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    .line 7
    new-instance p2, Lcom/android/quickstep/util/animation/ClientAnimExt$play$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/animation/ClientAnimExt$play$1;-><init>(Lcom/android/quickstep/util/animation/ClientAnimExt;)V

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->addEndListener(Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->start()V

    :cond_0
    return-void
.end method

.method public final play(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 1

    const-string v0, "gestureToClientHomeAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    return-void
.end method

.method public final startClientAnim(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->endCallback:Ljava/util/function/Consumer;

    iget-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientHomeAnim:Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->gestureToClientAnimEnded:Z

    new-instance v1, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$1$1;-><init>(Lcom/android/quickstep/util/animation/ClientAnimExt;)V

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->addAnimatorListener(Lcom/android/launcher3/anim/AnimationSuccessListener;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->start()V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnim:Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/ClientAnimExt;->asyncSpringAnimEnded:Z

    new-instance v0, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$2$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/ClientAnimExt$startClientAnim$2$1;-><init>(Lcom/android/quickstep/util/animation/ClientAnimExt;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->addEndListener(Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->start()V

    :cond_1
    return-void
.end method
