.class public final synthetic Lcom/android/wm/shell/splitscreen/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/k3;->a:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/k3;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/k3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/k3;->b:Z

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/k3;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/k3;->a:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;ZLandroid/view/View;)V

    return-void
.end method
