.class Lcom/android/launcher3/BubbleTextView$9;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/BubbleTextView;->createMorphIconSwitchAnim(Landroid/graphics/drawable/LayerDrawable;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;FLandroid/graphics/drawable/LayerDrawable;)V
    .locals 0

    iput-object p3, p0, Lcom/android/launcher3/BubbleTextView$9;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView$9;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView$9;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView$9;->val$layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
