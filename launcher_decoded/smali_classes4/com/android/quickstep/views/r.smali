.class public final synthetic Lcom/android/quickstep/views/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/r;->a:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    iput-boolean p2, p0, Lcom/android/quickstep/views/r;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/r;->a:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    iget-boolean p0, p0, Lcom/android/quickstep/views/r;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->f(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
