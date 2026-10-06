.class public final synthetic Lcom/android/wm/shell/windowdecor/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/z1;->a:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/z1;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/z1;->a:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/z1;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->b(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
