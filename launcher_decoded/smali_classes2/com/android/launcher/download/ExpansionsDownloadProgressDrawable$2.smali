.class Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->n(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->q(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;F)V

    iget-object p1, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->o(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)V

    iget-object p0, p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable$2;->this$0:Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p0}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->m(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->p(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;F)V

    return-void
.end method
