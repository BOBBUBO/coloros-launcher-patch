.class public final synthetic Lcom/oplus/quickstep/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;

.field public final synthetic d:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

.field public final synthetic e:F

.field public final synthetic f:Lcom/android/quickstep/views/TaskThumbnailView;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskThumbnailView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/d;->a:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    iput p2, p0, Lcom/oplus/quickstep/utils/d;->b:F

    iput-object p3, p0, Lcom/oplus/quickstep/utils/d;->c:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/d;->d:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    iput p5, p0, Lcom/oplus/quickstep/utils/d;->e:F

    iput-object p6, p0, Lcom/oplus/quickstep/utils/d;->f:Lcom/android/quickstep/views/TaskThumbnailView;

    iput p7, p0, Lcom/oplus/quickstep/utils/d;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v2, p0, Lcom/oplus/quickstep/utils/d;->c:Lcom/android/quickstep/views/TaskView;

    iget-object v3, p0, Lcom/oplus/quickstep/utils/d;->d:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    iget v4, p0, Lcom/oplus/quickstep/utils/d;->e:F

    iget-object v0, p0, Lcom/oplus/quickstep/utils/d;->a:Lcom/oplus/quickstep/utils/ScaleEliminateHandler;

    iget v1, p0, Lcom/oplus/quickstep/utils/d;->b:F

    iget-object v5, p0, Lcom/oplus/quickstep/utils/d;->f:Lcom/android/quickstep/views/TaskThumbnailView;

    iget v6, p0, Lcom/oplus/quickstep/utils/d;->g:F

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->c(Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/utils/ScaleEliminateHandler;FLcom/android/quickstep/views/TaskThumbnailView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
