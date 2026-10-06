.class Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

.field final synthetic val$isHoming:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    iput-boolean p2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->val$isHoming:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "playIconScaleAnimation end, isHoming:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->val$isHoming:Z

    const-string v0, "OplusBubbleTextScaleAnimatorImpl"

    invoke-static {v0, p1, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {p1}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->i(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V

    iget-boolean p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->val$isHoming:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->m(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V

    :cond_0
    return-void
.end method
