.class public final Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/d;"
    }
.end annotation


# instance fields
.field private final animationHandlerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field

.field private final wctSupplierProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;Lq5/a;Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->transitionsProvider:Lq5/a;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->animationHandlerProvider:Lq5/a;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->wctSupplierProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;Lq5/a;Lq5/a;)Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;",
            "Lq5/a<",
            "Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;",
            ">;)",
            "Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;-><init>(Lq5/a;Lq5/a;Lq5/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->transitionsProvider:Lq5/a;

    invoke-interface {v0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->animationHandlerProvider:Lq5/a;

    invoke-interface {v1}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->wctSupplierProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->newInstance(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/common/WindowContainerTransactionSupplier;)Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory_Factory;->get()Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    move-result-object p0

    return-object p0
.end method
