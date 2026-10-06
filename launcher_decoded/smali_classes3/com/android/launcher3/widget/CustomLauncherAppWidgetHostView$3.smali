.class Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
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
.method public getValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->r(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$3;->getValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V
    .locals 3

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->t(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->q(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Matrix;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->q(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 7
    invoke-virtual {p0, p2, p2, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$3;->setValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V

    return-void
.end method
