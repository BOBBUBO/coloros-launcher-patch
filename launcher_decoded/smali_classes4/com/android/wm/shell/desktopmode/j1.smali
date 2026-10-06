.class public final synthetic Lcom/android/wm/shell/desktopmode/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic e:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

.field public final synthetic f:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final synthetic g:Landroid/view/SurfaceControl;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/j1;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/j1;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/wm/shell/desktopmode/j1;->c:F

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/j1;->d:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/j1;->e:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/j1;->f:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/j1;->g:Landroid/view/SurfaceControl;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/j1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 10

    move-object v8, p1

    check-cast v8, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/j1;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/j1;->f:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/j1;->g:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/j1;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/desktopmode/j1;->c:F

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/j1;->d:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/j1;->e:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/j1;->h:Ljava/util/List;

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Ljava/util/List;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V

    return-void
.end method
