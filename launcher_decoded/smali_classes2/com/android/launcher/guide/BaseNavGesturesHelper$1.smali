.class Lcom/android/launcher/guide/BaseNavGesturesHelper$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/BaseNavGesturesHelper;->onGuideShowFinished(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/BaseNavGesturesHelper;Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iput-object p2, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iget-object p1, p1, Lcom/android/launcher/guide/BaseNavGesturesHelper;->mGuideView:Lcom/android/launcher/guide/SlideSlipGuidePage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/guide/SlideSlipGuidePage;->release()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iget-object v0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->removeGuidePage(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->this$0:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    iget-object p0, p0, Lcom/android/launcher/guide/BaseNavGesturesHelper$1;->val$launcher:Lcom/android/launcher/Launcher;

    invoke-static {p1, p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->c(Lcom/android/launcher/guide/BaseNavGesturesHelper;Landroid/content/Context;)V

    return-void
.end method
