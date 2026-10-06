.class public final synthetic Lcom/android/launcher/download/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/DownloadProgressDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadProgressDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/a0;->a:Lcom/android/launcher/download/DownloadProgressDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/a0;->a:Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {p0, p1}, Lcom/android/launcher/download/DownloadProgressDrawable;->k(Lcom/android/launcher/download/DownloadProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
