.class public final synthetic Lcom/android/launcher/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/layout/u;->a:I

    iput p2, p0, Lcom/android/launcher/layout/u;->b:I

    iput p3, p0, Lcom/android/launcher/layout/u;->c:I

    iput p4, p0, Lcom/android/launcher/layout/u;->d:I

    iput-object p5, p0, Lcom/android/launcher/layout/u;->e:Landroid/view/View;

    iput p6, p0, Lcom/android/launcher/layout/u;->f:I

    iput-object p7, p0, Lcom/android/launcher/layout/u;->g:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v5, p0, Lcom/android/launcher/layout/u;->f:I

    iget-object v6, p0, Lcom/android/launcher/layout/u;->g:Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v0, p0, Lcom/android/launcher/layout/u;->a:I

    iget v1, p0, Lcom/android/launcher/layout/u;->b:I

    iget v2, p0, Lcom/android/launcher/layout/u;->c:I

    iget v3, p0, Lcom/android/launcher/layout/u;->d:I

    iget-object v4, p0, Lcom/android/launcher/layout/u;->e:Landroid/view/View;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/layout/LastChildHelper;->a(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
