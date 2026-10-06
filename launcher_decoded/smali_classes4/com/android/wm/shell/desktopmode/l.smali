.class public final synthetic Lcom/android/wm/shell/desktopmode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

.field public final synthetic d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/l;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/l;->c:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/l;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/l;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/l;->c:Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/l;->d:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;->a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/wm/shell/desktopmode/DesktopMixedTransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
