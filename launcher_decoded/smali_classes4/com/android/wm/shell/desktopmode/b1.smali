.class public final synthetic Lcom/android/wm/shell/desktopmode/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/b1;->a:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/b1;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/b1;->c:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/b1;->d:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/b1;->e:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/b1;->e:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/b1;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/b1;->c:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/b1;->a:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/b1;->d:Landroid/view/SurfaceControl;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->a(Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/animation/ValueAnimator;)V

    return-void
.end method
