.class final Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$mBlurFadeAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;-><init>(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$mBlurFadeAnim$2;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$mBlurFadeAnim$2;->this$0:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->access$getBLUR_ALPHA$cp()Landroid/util/FloatProperty;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 3
    new-instance p0, Lcom/android/quickstep/util/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    const p0, 0x3c23d70a    # 0.01f

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$mBlurFadeAnim$2;->invoke()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method
