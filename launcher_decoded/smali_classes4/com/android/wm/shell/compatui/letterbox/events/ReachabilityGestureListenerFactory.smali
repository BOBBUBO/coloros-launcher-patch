.class public final Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;",
        "",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "animationHandler",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "wctSupplier",
        "Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;",
        "(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)V",
        "createReachabilityGestureListener",
        "Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;",
        "taskId",
        "",
        "token",
        "Landroid/window/WindowContainerToken;",
        "com.android.wm.shell_release"
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
.field private final animationHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private final wctSupplier:Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)V
    .locals 1

    const-string/jumbo v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wctSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->animationHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->wctSupplier:Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;

    return-void
.end method


# virtual methods
.method public final createReachabilityGestureListener(ILandroid/window/WindowContainerToken;)Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;
    .locals 7

    new-instance v6, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;

    iget-object v3, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->transitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->animationHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v5, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->wctSupplier:Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;-><init>(ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)V

    return-object v6
.end method
