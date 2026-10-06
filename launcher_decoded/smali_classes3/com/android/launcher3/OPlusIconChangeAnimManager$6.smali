.class Lcom/android/launcher3/OPlusIconChangeAnimManager$6;
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
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
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
.method public get(Lcom/android/launcher3/icons/FastBitmapDrawable;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$6;->get(Lcom/android/launcher3/icons/FastBitmapDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V
    .locals 0

    .line 2
    iput p2, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$6;->setValue(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    return-void
.end method
