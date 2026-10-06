.class public final synthetic Lcom/android/wm/shell/splitscreen/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Landroid/view/SurfaceControl;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/b1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/b1;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/b1;->c:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/b1;->d:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/b1;->e:Landroid/graphics/Rect;

    iput-boolean p6, p0, Lcom/android/wm/shell/splitscreen/b1;->f:Z

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/b1;->g:Landroid/view/SurfaceControl$Transaction;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/b1;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/b1;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/b1;->b:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/b1;->c:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/b1;->e:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/android/wm/shell/splitscreen/b1;->f:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/b1;->d:Landroid/view/SurfaceControl;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/b1;->h:Landroid/graphics/Rect;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->b(Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ZLandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
