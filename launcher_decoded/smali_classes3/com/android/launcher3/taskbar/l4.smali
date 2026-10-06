.class public final synthetic Lcom/android/launcher3/taskbar/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

.field public final synthetic b:Lcom/android/launcher3/folder/j0;

.field public final synthetic c:Lcom/android/launcher3/taskbar/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/folder/j0;Lcom/android/launcher3/taskbar/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/l4;->a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/l4;->b:Lcom/android/launcher3/folder/j0;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/l4;->c:Lcom/android/launcher3/taskbar/k4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/l4;->b:Lcom/android/launcher3/folder/j0;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/l4;->c:Lcom/android/launcher3/taskbar/k4;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/l4;->a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->g(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/folder/j0;Lcom/android/launcher3/taskbar/k4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
