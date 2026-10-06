.class Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$1;
.super Landroid/util/FloatProperty;
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
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
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
.method public get(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->s(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$1;->get(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->s(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p0

    iput p2, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$1;->setValue(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;F)V

    return-void
.end method
