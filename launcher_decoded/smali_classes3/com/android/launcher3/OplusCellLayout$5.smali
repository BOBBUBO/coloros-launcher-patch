.class Lcom/android/launcher3/OplusCellLayout$5;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusCellLayout;->animateBackgroundAlpha(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/OplusCellLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusCellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusCellLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout$5;->this$0:Lcom/android/launcher3/OplusCellLayout;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/OplusCellLayout;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlphaScaleFactor()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusCellLayout$5;->getValue(Lcom/android/launcher3/OplusCellLayout;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/OplusCellLayout;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->setAlphaScaleFactor(F)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout$5;->this$0:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "animateBackgroundAlpha cellLayout="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusCellLayout"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusCellLayout$5;->setValue(Lcom/android/launcher3/OplusCellLayout;F)V

    return-void
.end method
