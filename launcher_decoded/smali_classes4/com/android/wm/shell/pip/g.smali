.class public final synthetic Lcom/android/wm/shell/pip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/g;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/g;->b:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/g;->b:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/g;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/pip/g;->a:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->j(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
