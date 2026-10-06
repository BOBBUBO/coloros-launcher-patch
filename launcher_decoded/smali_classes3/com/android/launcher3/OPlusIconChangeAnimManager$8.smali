.class Lcom/android/launcher3/OPlusIconChangeAnimManager$8;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OPlusIconChangeAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/graphics/drawable/LayerDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/drawable/LayerDrawable;)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 4
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$8;->get(Landroid/graphics/drawable/LayerDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/graphics/drawable/LayerDrawable;F)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$8;->setValue(Landroid/graphics/drawable/LayerDrawable;F)V

    return-void
.end method
