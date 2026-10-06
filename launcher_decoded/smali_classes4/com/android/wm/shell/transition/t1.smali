.class public final synthetic Lcom/android/wm/shell/transition/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/t1;->a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/t1;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/transition/t1;->c:Landroid/window/TransitionRequestInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/t1;->b:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/wm/shell/transition/t1;->c:Landroid/window/TransitionRequestInfo;

    iget-object p0, p0, Lcom/android/wm/shell/transition/t1;->a:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->c(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    return-void
.end method
