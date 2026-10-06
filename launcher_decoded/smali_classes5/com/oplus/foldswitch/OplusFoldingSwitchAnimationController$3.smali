.class Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$3;
.super Landroid/view/animation/AlphaAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getDeviceFoldingRotationAnimations(IIIII)[Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$rotateExitDuration:I


# direct methods
.method public constructor <init>(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;FFI)V
    .locals 0

    iput p4, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$3;->val$rotateExitDuration:I

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method
