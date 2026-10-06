.class Lcom/android/launcher3/taskbar/TaskbarDragController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarDragController;->animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$dragSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    const-string/jumbo v2, "onReturnAnimationCancel"

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->n(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->mCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;->val$dragSurface:Landroid/view/SurfaceControl;

    const-string/jumbo v1, "onReturnAnimationEnd"

    invoke-static {p1, v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->n(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-void
.end method
