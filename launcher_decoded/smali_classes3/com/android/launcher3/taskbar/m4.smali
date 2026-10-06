.class public final synthetic Lcom/android/launcher3/taskbar/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

.field public final synthetic b:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/m4;->a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/m4;->b:Lcom/android/launcher3/OplusHotseat;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/m4;->a:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/m4;->b:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->e(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;Landroid/animation/ValueAnimator;)V

    return-void
.end method
