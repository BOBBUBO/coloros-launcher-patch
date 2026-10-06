.class public final synthetic Lcom/android/wm/shell/recents/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic b:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/h0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-object p2, p0, Lcom/android/wm/shell/recents/h0;->b:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/wm/shell/recents/h0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/recents/h0;->c:I

    check-cast p1, Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/recents/h0;->a:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-object p0, p0, Lcom/android/wm/shell/recents/h0;->b:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->k(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V

    return-void
.end method
