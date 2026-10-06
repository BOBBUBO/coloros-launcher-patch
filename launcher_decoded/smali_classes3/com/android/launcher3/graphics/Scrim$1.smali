.class Lcom/android/launcher3/graphics/Scrim$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/Scrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/graphics/Scrim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/graphics/Scrim;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p1, Lcom/android/launcher3/graphics/Scrim;->mScrimProgress:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/Scrim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/Scrim$1;->getValue(Lcom/android/launcher3/graphics/Scrim;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/graphics/Scrim;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/graphics/Scrim;->setScrimProgress(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/graphics/Scrim;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/Scrim$1;->setValue(Lcom/android/launcher3/graphics/Scrim;F)V

    return-void
.end method
