.class public final synthetic Lcom/android/wm/shell/freeform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Landroid/window/TransitionInfo;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/freeform/f;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/f;->b:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/f;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/freeform/f;->d:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/f;->b:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/f;->d:Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iget-object v2, p0, Lcom/android/wm/shell/freeform/f;->a:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/f;->c:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v2, v0, p0, v1, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->j(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method
