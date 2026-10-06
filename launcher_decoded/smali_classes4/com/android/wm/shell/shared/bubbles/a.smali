.class public final synthetic Lcom/android/wm/shell/shared/bubbles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/bubbles/DismissView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DismissView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/a;->a:Lcom/android/wm/shell/shared/bubbles/DismissView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/a;->a:Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->b(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
