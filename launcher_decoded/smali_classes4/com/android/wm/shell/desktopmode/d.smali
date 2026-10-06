.class public final synthetic Lcom/android/wm/shell/desktopmode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

.field public final synthetic b:Landroid/window/TransitionInfo$Change;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/d;->a:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/d;->b:Landroid/window/TransitionInfo$Change;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/d;->a:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/d;->b:Landroid/window/TransitionInfo$Change;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->b(Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method
