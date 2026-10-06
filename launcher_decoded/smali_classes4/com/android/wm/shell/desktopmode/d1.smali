.class public final synthetic Lcom/android/wm/shell/desktopmode/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/d1;->a:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/d1;->a:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->a(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
