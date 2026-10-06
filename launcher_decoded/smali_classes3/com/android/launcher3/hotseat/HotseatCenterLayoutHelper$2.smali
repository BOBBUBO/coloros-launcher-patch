.class Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->animateHotseatPadding(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mCancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

.field final synthetic val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->mCancelled:Z

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationEnd()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

    iget-boolean p1, p1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationEnd - mNeedForceRunOnDragEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mNeedForceRunOnDragEnd:Z

    const-string v1, "HotseatCenterLayoutHelper"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->this$0:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->onDragEnd(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$2;->val$callBacks:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;->onAnimationStart()V

    :cond_0
    return-void
.end method
