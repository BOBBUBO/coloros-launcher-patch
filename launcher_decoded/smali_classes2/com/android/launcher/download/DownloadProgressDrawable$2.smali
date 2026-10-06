.class Lcom/android/launcher/download/DownloadProgressDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/DownloadProgressDrawable;->finishProgressAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/download/DownloadProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {v0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->q(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/Animator;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishProgressAnimation, animation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallApp"

    const-string v1, "DownloadProgressDrawable"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    iget-object p1, p1, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {v0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->q(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/Animator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishProgressAnimation, animation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallApp"

    const-string v2, "DownloadProgressDrawable"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {v0}, Lcom/android/launcher/download/DownloadProgressDrawable;->p(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    iget-object v0, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    iget-object v0, v0, Lcom/android/launcher/download/DownloadProgressDrawable;->mFinishMaskAnimator:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->o(Lcom/android/launcher/download/DownloadProgressDrawable;)Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->o(Lcom/android/launcher/download/DownloadProgressDrawable;)Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher/download/DownloadProgressDrawable$IInstallAnimationListener;->onInstallAnimationFinish()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->invalidateWithPreviewUpdates()V

    return-void
.end method
