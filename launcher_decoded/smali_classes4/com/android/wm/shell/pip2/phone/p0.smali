.class public final synthetic Lcom/android/wm/shell/pip2/phone/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/window/WindowContainerTransaction;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/p0;->a:Landroid/window/WindowContainerTransaction;

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/p0;->b:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/p0;->c:Landroid/window/TransitionRequestInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/p0;->a:Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/p0;->c:Landroid/window/TransitionRequestInfo;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/p0;->b:Landroid/os/IBinder;

    invoke-static {v0, p0, v1, p1}, Lcom/android/wm/shell/pip2/phone/PipTransition;->d(Landroid/window/WindowContainerTransaction;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/desktopmode/DesktopPipTransitionController;)V

    return-void
.end method
