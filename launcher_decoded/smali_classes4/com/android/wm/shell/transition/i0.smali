.class public final synthetic Lcom/android/wm/shell/transition/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public final synthetic b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/i0;->a:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    iput-object p2, p0, Lcom/android/wm/shell/transition/i0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/i0;->a:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    iget-object p0, p0, Lcom/android/wm/shell/transition/i0;->b:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, p0}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->a(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
