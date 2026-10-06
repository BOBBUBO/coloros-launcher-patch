.class public final synthetic Lcom/android/wm/shell/transition/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:Landroid/view/InsetsState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/InsetsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/g0;->a:Landroid/view/InsetsState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/g0;->a:Landroid/view/InsetsState;

    check-cast p1, Lcom/android/wm/shell/shared/IHomeTransitionListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->a(Landroid/view/InsetsState;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    return-void
.end method
