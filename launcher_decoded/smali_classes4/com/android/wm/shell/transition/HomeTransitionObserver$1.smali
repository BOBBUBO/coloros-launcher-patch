.class Lcom/android/wm/shell/transition/HomeTransitionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/HomeTransitionObserver;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/InsetsState;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->lambda$insetsChanged$0(Landroid/view/InsetsState;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    return-void
.end method

.method private static synthetic lambda$insetsChanged$0(Landroid/view/InsetsState;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener;->onDisplayInsetsChanged(Landroid/view/InsetsState;)V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {v0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->e(Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->e(Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/transition/g0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/g0;-><init>(Landroid/view/InsetsState;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method
