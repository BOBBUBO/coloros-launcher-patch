.class public final synthetic Lcom/android/wm/shell/freeform/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/freeform/h;->a:Landroid/os/IBinder;

    iput-boolean p2, p0, Lcom/android/wm/shell/freeform/h;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/freeform/h;->b:Z

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/h;->a:Landroid/os/IBinder;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->i(Landroid/os/IBinder;ZLcom/android/wm/shell/desktopmode/DesktopImmersiveController;)V

    return-void
.end method
