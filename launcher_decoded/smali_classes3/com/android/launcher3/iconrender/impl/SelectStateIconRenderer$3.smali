.class Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->startClickBatchAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

.field final synthetic val$selectStateDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;->this$0:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;->val$selectStateDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;->val$selectStateDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput p1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;->this$0:Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;

    invoke-static {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->l(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V

    return-void
.end method
