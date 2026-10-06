.class Lcom/android/launcher3/views/SpringRelativeLayout$StretchProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StretchProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/views/SpringRelativeLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "stretchFactor"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/views/SpringRelativeLayout;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->d(Lcom/android/launcher3/views/SpringRelativeLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout$StretchProperty;->getValue(Lcom/android/launcher3/views/SpringRelativeLayout;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/views/SpringRelativeLayout;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->e(Lcom/android/launcher3/views/SpringRelativeLayout;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout$StretchProperty;->setValue(Lcom/android/launcher3/views/SpringRelativeLayout;F)V

    return-void
.end method
