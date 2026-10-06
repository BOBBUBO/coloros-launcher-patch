.class public final synthetic Lcom/android/wm/shell/common/split/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/split/SplitLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/l;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/l;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/l;->a:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/l;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->i(Lcom/android/wm/shell/common/split/SplitLayout;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
