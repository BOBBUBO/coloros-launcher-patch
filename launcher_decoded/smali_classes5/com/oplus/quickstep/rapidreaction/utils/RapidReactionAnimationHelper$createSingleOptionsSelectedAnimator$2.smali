.class public final Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createSingleOptionsSelectedAnimator(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;[Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationSuccess",
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
.field final synthetic $backgroundView:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

.field final synthetic $bgSelectedProperty:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty<",
            "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
            "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty<",
            "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$backgroundView:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$bgSelectedProperty:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->access$setSelectOrUnselectAnimator$p(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$backgroundView:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$bgSelectedProperty:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$backgroundView:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_COLOR:Landroid/util/IntProperty;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$backgroundView:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    const v1, 0x66ffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->BG_BASIC_LEFT_STROKE_COLOR:Landroid/util/IntProperty;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createSingleOptionsSelectedAnimator$2;->$backgroundView:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method
