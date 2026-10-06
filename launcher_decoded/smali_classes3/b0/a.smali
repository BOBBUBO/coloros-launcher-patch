.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/launcher3/folder/big/stacked/StackedDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFFLcom/android/launcher3/folder/big/stacked/StackedDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput p2, p0, Lb0/a;->b:F

    iput p3, p0, Lb0/a;->c:F

    iput p4, p0, Lb0/a;->d:F

    iput-object p5, p0, Lb0/a;->e:Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lb0/a;->a:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, p0, Lb0/a;->b:F

    iget v2, p0, Lb0/a;->c:F

    iget v3, p0, Lb0/a;->d:F

    iget-object v4, p0, Lb0/a;->e:Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->a(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFFLcom/android/launcher3/folder/big/stacked/StackedDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
