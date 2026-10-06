.class public final synthetic Lcom/android/wm/shell/splitscreen/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/g1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/g1;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/g1;->a:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/g1;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;->a(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
