.class public final synthetic Lcom/android/wm/shell/windowdecor/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/f2;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/f2;->b:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/f2;->a:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/f2;->b:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->i(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
