.class public final synthetic Lcom/android/wm/shell/desktopmode/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

.field public final synthetic b:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/t1;->a:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/t1;->b:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/t1;->a:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/t1;->b:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->a(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;Landroid/animation/ValueAnimator;)V

    return-void
.end method
