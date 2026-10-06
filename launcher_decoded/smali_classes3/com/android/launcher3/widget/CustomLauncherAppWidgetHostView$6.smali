.class Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->animateWdigetAlpha(FFF)V
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
.method public constructor <init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->getValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$6;->setValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V

    return-void
.end method
