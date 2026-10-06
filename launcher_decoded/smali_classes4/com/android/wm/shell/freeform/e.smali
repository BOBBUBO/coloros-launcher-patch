.class public final synthetic Lcom/android/wm/shell/freeform/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/freeform/e;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/e;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/freeform/e;->b:Landroid/os/IBinder;

    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;

    iget-object p0, p0, Lcom/android/wm/shell/freeform/e;->a:Landroid/os/IBinder;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->l(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;)V

    return-void
.end method
