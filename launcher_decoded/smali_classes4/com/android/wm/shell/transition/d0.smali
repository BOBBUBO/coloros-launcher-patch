.class public final synthetic Lcom/android/wm/shell/transition/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/FocusTransitionObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/FocusTransitionObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/d0;->a:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/shared/FocusTransitionListener;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/transition/d0;->a:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->e(Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
