.class Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->playFinishAnimationIfNeed(ZLcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

.field final synthetic val$anima:Z

.field final synthetic val$callback:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;ZLcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    iput-boolean p2, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->val$anima:Z

    iput-object p3, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->val$callback:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finish animation done!anim="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->val$anima:Z

    const-string v1, "InstallApp"

    const-string v2, "ExpansionsDownloadProgressDrawable"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->l(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$1;->val$callback:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$IFinishCallback;->onFinished()V

    :cond_1
    return-void
.end method
