.class public final synthetic Lcom/android/launcher3/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/IconShape$Squircle;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFLandroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/h;->a:Lcom/android/launcher3/graphics/IconShape$Squircle;

    iput p2, p0, Lcom/android/launcher3/graphics/h;->b:F

    iput p3, p0, Lcom/android/launcher3/graphics/h;->c:F

    iput p4, p0, Lcom/android/launcher3/graphics/h;->d:F

    iput p5, p0, Lcom/android/launcher3/graphics/h;->e:F

    iput p6, p0, Lcom/android/launcher3/graphics/h;->f:F

    iput p7, p0, Lcom/android/launcher3/graphics/h;->g:F

    iput p8, p0, Lcom/android/launcher3/graphics/h;->h:F

    iput p9, p0, Lcom/android/launcher3/graphics/h;->i:F

    iput p10, p0, Lcom/android/launcher3/graphics/h;->j:F

    iput p11, p0, Lcom/android/launcher3/graphics/h;->k:F

    iput-object p12, p0, Lcom/android/launcher3/graphics/h;->l:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v8, p0, Lcom/android/launcher3/graphics/h;->i:F

    iget v9, p0, Lcom/android/launcher3/graphics/h;->j:F

    iget-object v0, p0, Lcom/android/launcher3/graphics/h;->a:Lcom/android/launcher3/graphics/IconShape$Squircle;

    iget v1, p0, Lcom/android/launcher3/graphics/h;->b:F

    iget v2, p0, Lcom/android/launcher3/graphics/h;->c:F

    iget v3, p0, Lcom/android/launcher3/graphics/h;->d:F

    iget v4, p0, Lcom/android/launcher3/graphics/h;->e:F

    iget v5, p0, Lcom/android/launcher3/graphics/h;->f:F

    iget v6, p0, Lcom/android/launcher3/graphics/h;->g:F

    iget v7, p0, Lcom/android/launcher3/graphics/h;->h:F

    iget v10, p0, Lcom/android/launcher3/graphics/h;->k:F

    iget-object v11, p0, Lcom/android/launcher3/graphics/h;->l:Landroid/graphics/Path;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lcom/android/launcher3/graphics/IconShape$Squircle;->b(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method
