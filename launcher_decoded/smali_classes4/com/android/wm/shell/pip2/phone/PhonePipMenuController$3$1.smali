.class Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3$1;->this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3$1;->this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;

    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3$1;->this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->d(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 0

    return-void
.end method

.method public surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method
