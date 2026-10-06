.class public final Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->createHintToggleAnimator(Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;Z[Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationSuccess",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $normalHintTitle:Landroid/view/View;

.field final synthetic $otherNormalHintTitle:Landroid/view/View;

.field final synthetic $otherSelectedHintTitle:Landroid/view/View;

.field final synthetic $reverse:Z

.field final synthetic $selectedHintTitle:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$reverse:Z

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$normalHintTitle:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$selectedHintTitle:Landroid/view/View;

    iput-object p4, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$otherNormalHintTitle:Landroid/view/View;

    iput-object p5, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$otherSelectedHintTitle:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$reverse:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$normalHintTitle:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$selectedHintTitle:Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$otherNormalHintTitle:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$otherSelectedHintTitle:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$normalHintTitle:Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$selectedHintTitle:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$otherNormalHintTitle:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$createHintToggleAnimator$1;->$otherSelectedHintTitle:Landroid/view/View;

    invoke-virtual {p1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
