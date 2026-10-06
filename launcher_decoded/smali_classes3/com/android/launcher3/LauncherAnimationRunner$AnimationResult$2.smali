.class Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field final synthetic val$animationId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    iput p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->val$animationId:I

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Window anim ended, try to finish #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->val$animationId:I

    const-string v1, "LauncherAnimationRunner"

    invoke-static {p1, v0, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->g(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method
