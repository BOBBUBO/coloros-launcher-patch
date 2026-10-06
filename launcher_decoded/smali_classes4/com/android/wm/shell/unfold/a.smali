.class public final synthetic Lcom/android/wm/shell/unfold/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/a;->a:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/unfold/a;->a:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p0, p1}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->b(Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;Landroid/window/TransitionInfo$Change;)V

    return-void
.end method
