.class public final synthetic Lcom/android/launcher3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/f4;->a:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput p2, p0, Lcom/android/launcher3/f4;->b:I

    iput p3, p0, Lcom/android/launcher3/f4;->c:I

    iput p4, p0, Lcom/android/launcher3/f4;->d:I

    iput p5, p0, Lcom/android/launcher3/f4;->e:I

    iput p6, p0, Lcom/android/launcher3/f4;->f:I

    iput p7, p0, Lcom/android/launcher3/f4;->g:I

    iput p8, p0, Lcom/android/launcher3/f4;->h:I

    iput p9, p0, Lcom/android/launcher3/f4;->i:I

    iput-object p10, p0, Lcom/android/launcher3/f4;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/f4;->a:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v6, p0, Lcom/android/launcher3/f4;->g:I

    iget v7, p0, Lcom/android/launcher3/f4;->h:I

    iget v1, p0, Lcom/android/launcher3/f4;->b:I

    iget v2, p0, Lcom/android/launcher3/f4;->c:I

    iget v3, p0, Lcom/android/launcher3/f4;->d:I

    iget v4, p0, Lcom/android/launcher3/f4;->e:I

    iget v5, p0, Lcom/android/launcher3/f4;->f:I

    iget v8, p0, Lcom/android/launcher3/f4;->i:I

    iget-object v9, p0, Lcom/android/launcher3/f4;->j:Landroid/view/View;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/OplusHotseat;->i(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
