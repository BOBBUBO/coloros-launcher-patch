.class Lcom/android/launcher3/ShortcutAndWidgetContainer$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ShortcutAndWidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
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
.method public getValue(Lcom/android/launcher3/ShortcutAndWidgetContainer;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer$3;->getValue(Lcom/android/launcher3/ShortcutAndWidgetContainer;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/ShortcutAndWidgetContainer;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer$3;->setValue(Lcom/android/launcher3/ShortcutAndWidgetContainer;F)V

    return-void
.end method
