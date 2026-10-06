.class public final synthetic Lcom/android/wm/shell/freeform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/freeform/a;->a:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/wm/shell/freeform/a;->b:I

    iput-object p1, p0, Lcom/android/wm/shell/freeform/a;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/a;->d:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/freeform/a;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/freeform/a;->b:I

    iget-object p0, p0, Lcom/android/wm/shell/freeform/a;->d:Landroid/view/SurfaceControl;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->g(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
