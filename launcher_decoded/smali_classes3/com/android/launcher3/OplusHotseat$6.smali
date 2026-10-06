.class Lcom/android/launcher3/OplusHotseat$6;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusHotseat;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$6;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$6;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    :goto_0
    int-to-float v0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat$6;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 6

    const/high16 v4, 0x437f0000    # 255.0f

    .line 2
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$6;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusHotseat;->p(Lcom/android/launcher3/OplusHotseat;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusHotseat$6;->setValue(Landroid/view/View;F)V

    return-void
.end method
