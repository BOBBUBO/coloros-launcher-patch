.class Lcom/android/quickstep/interaction/AllSetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AllSetActivity;->startBackgroundAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/interaction/AllSetActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity$1;->lambda$onAnimationRepeat$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/interaction/AllSetActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/AllSetActivity$1;->lambda$onAnimationStart$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationRepeat$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {v0}, Lcom/android/quickstep/interaction/AllSetActivity;->e(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->f(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {v0}, Lcom/android/quickstep/interaction/AllSetActivity;->e(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->f(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->e(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/h5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/h5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->g(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->e(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/h5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/h5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->g(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AllSetActivity;->e(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    new-instance v0, Lcom/android/quickstep/interaction/c;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/c;-><init>(Lcom/android/quickstep/interaction/AllSetActivity$1;)V

    invoke-static {p1, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->g(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AllSetActivity;->e(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$1;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    new-instance v0, Lcom/android/quickstep/interaction/d;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/d;-><init>(Lcom/android/quickstep/interaction/AllSetActivity$1;)V

    invoke-static {p1, v0}, Lcom/android/quickstep/interaction/AllSetActivity;->g(Lcom/android/quickstep/interaction/AllSetActivity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
