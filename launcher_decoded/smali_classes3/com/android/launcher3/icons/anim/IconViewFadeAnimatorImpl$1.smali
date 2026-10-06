.class Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

.field final synthetic val$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

    iput-object p2, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->val$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationEnd -- mAlpha: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->this$0:Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;

    invoke-static {v0}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnInstallApp"

    const-string v1, "BubbleTextFadeAnimatorImpl"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;->val$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;->onAnimationEnd()V

    :cond_0
    return-void
.end method
