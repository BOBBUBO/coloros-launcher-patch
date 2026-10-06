.class public final synthetic Lcom/android/launcher3/taskbar/stashedhandleview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/b;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/stashedhandleview/b;->b:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/b;->a:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/b;->b:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->i(Landroid/animation/ValueAnimator;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
