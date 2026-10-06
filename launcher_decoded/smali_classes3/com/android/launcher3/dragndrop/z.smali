.class public final synthetic Lcom/android/launcher3/dragndrop/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroid/graphics/Rect;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;FFFFFFLandroid/view/View;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/z;->a:Lcom/android/launcher3/dragndrop/DragView;

    move v1, p2

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->b:F

    move v1, p3

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->c:F

    move v1, p4

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->d:F

    move v1, p5

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->e:F

    move v1, p6

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->f:F

    move v1, p7

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->g:F

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/z;->h:Landroid/view/View;

    move v1, p9

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->i:I

    move v1, p10

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->j:I

    move v1, p11

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->k:I

    move v1, p12

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->l:I

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/z;->m:Landroid/graphics/Rect;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/z;->n:Landroid/graphics/Rect;

    move/from16 v1, p15

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/android/launcher3/dragndrop/z;->p:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget v15, v0, Lcom/android/launcher3/dragndrop/z;->o:I

    iget v1, v0, Lcom/android/launcher3/dragndrop/z;->p:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/z;->a:Lcom/android/launcher3/dragndrop/DragView;

    iget v2, v0, Lcom/android/launcher3/dragndrop/z;->b:F

    iget v3, v0, Lcom/android/launcher3/dragndrop/z;->c:F

    iget v4, v0, Lcom/android/launcher3/dragndrop/z;->d:F

    iget v5, v0, Lcom/android/launcher3/dragndrop/z;->e:F

    iget v6, v0, Lcom/android/launcher3/dragndrop/z;->f:F

    iget v7, v0, Lcom/android/launcher3/dragndrop/z;->g:F

    iget-object v8, v0, Lcom/android/launcher3/dragndrop/z;->h:Landroid/view/View;

    iget v9, v0, Lcom/android/launcher3/dragndrop/z;->i:I

    iget v10, v0, Lcom/android/launcher3/dragndrop/z;->j:I

    iget v11, v0, Lcom/android/launcher3/dragndrop/z;->k:I

    iget v12, v0, Lcom/android/launcher3/dragndrop/z;->l:I

    iget-object v13, v0, Lcom/android/launcher3/dragndrop/z;->m:Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/launcher3/dragndrop/z;->n:Landroid/graphics/Rect;

    invoke-static/range {v1 .. v17}, Lcom/android/launcher3/dragndrop/DragView;->h(Lcom/android/launcher3/dragndrop/DragView;FFFFFFLandroid/view/View;IIIILandroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
