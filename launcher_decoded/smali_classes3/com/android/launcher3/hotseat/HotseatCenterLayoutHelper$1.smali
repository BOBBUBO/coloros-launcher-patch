.class Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;->val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$1;->val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationUpdate(FLandroid/animation/ValueAnimator;)V

    :cond_1
    return-void
.end method
