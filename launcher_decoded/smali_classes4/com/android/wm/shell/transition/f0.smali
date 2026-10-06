.class public final synthetic Lcom/android/wm/shell/transition/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/transition/f0;->a:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iput-object p1, p0, Lcom/android/wm/shell/transition/f0;->b:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/f0;->b:Lcom/android/wm/shell/transition/Transitions;

    check-cast p1, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iget-object p0, p0, Lcom/android/wm/shell/transition/f0;->a:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->b(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method
