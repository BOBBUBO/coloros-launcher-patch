.class Lcom/android/launcher3/views/ClipIconView$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ClipIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/views/ClipIconView;",
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
.method public getValue(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 2
    iget p0, p1, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView$1;->getValue(Lcom/android/launcher3/views/ClipIconView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/views/ClipIconView;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput p2, p1, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/ClipIconView$1;->setValue(Lcom/android/launcher3/views/ClipIconView;F)V

    return-void
.end method
