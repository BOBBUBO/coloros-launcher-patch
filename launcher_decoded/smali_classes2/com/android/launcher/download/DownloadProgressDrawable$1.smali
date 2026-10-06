.class Lcom/android/launcher/download/DownloadProgressDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/DownloadProgressDrawable;->updateAnimators()V
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

    iput-object p1, p0, Lcom/android/launcher/download/DownloadProgressDrawable$1;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/DownloadProgressDrawable$1;->this$0:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->r(Lcom/android/launcher/download/DownloadProgressDrawable;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->installAddRippling(Landroid/view/View;)V

    return-void
.end method
