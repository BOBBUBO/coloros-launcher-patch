.class public final synthetic Lcom/android/launcher3/taskbar/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/a4;->a:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iput p2, p0, Lcom/android/launcher3/taskbar/a4;->b:I

    iput p3, p0, Lcom/android/launcher3/taskbar/a4;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/taskbar/a4;->b:I

    iget v1, p0, Lcom/android/launcher3/taskbar/a4;->c:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/a4;->a:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->e(Lcom/android/launcher3/taskbar/TaskbarViewController;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
