.class public final synthetic Lcom/android/launcher/pagepreview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/l;->a:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/l;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/android/launcher/pagepreview/l;->c:I

    iput p4, p0, Lcom/android/launcher/pagepreview/l;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/pagepreview/l;->b:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/l;->a:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget v2, p0, Lcom/android/launcher/pagepreview/l;->c:I

    iget p0, p0, Lcom/android/launcher/pagepreview/l;->d:I

    invoke-static {v1, v0, v2, p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->b(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
