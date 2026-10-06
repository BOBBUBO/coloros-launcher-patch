.class Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAnimationEndDispatcher"
.end annotation


# instance fields
.field mDispatched:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->lambda$onAnimationSuccess$0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationSuccess$0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->d(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->e(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->e(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/anim/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->this$0:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->e(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;->mDispatched:Z

    :cond_1
    return-void
.end method
