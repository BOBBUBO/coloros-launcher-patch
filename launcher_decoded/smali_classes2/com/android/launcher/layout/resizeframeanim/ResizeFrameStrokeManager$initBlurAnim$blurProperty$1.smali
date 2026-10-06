.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->initBlurAnim(Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "view",
        "",
        "getValue",
        "(Landroid/view/View;)F",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Landroid/view/View;F)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;->$params:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    const-string p1, "alphaProperty"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;->$params:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    invoke-virtual {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->getBlurRadius()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;->$params:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    invoke-virtual {v0, p2}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setBlurRadius(F)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;->$params:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    invoke-virtual {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->getmFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->isResizeAniming()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
