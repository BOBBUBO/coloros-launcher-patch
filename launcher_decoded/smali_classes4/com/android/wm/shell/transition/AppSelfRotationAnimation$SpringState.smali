.class Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/AppSelfRotationAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpringState"
.end annotation


# instance fields
.field private mDampingRatio:F

.field private mFinishPosition:F

.field private mMinVisible:F

.field private mStiffness:F

.field private mVelocity:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mVelocity:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mDampingRatio:F

    iput p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mFinishPosition:F

    iput p2, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mStiffness:F

    iput p3, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mMinVisible:F

    return-void
.end method


# virtual methods
.method public getDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mDampingRatio:F

    return p0
.end method

.method public getFinishPosition()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mFinishPosition:F

    return p0
.end method

.method public getMinVisible()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mMinVisible:F

    return p0
.end method

.method public getStiffness()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mStiffness:F

    return p0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mVelocity:F

    return p0
.end method

.method public setDampingRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mDampingRatio:F

    return-void
.end method

.method public setFinishPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mFinishPosition:F

    return-void
.end method

.method public setMinVisible(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mMinVisible:F

    return-void
.end method

.method public setStiffness(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mStiffness:F

    return-void
.end method

.method public setVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mVelocity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(finishPosition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mFinishPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",stiffness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mStiffness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mMinVisible:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",,velocity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",dampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/transition/AppSelfRotationAnimation$SpringState;->mDampingRatio:F

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
