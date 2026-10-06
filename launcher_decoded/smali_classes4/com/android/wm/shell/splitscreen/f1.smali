.class public final synthetic Lcom/android/wm/shell/splitscreen/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/f1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/f1;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/f1;->b:Landroid/animation/ValueAnimator;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/f1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->a(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    return-void
.end method
