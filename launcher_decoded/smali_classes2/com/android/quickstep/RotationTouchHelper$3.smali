.class Lcom/android/quickstep/RotationTouchHelper$3;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RotationTouchHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RotationTouchHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->f(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0}, Lcom/android/quickstep/RotationTouchHelper;->f(Lcom/android/quickstep/RotationTouchHelper;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->g(Lcom/android/quickstep/RotationTouchHelper;I)V

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper$3;->this$0:Lcom/android/quickstep/RotationTouchHelper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    iget v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    :cond_1
    return-void
.end method
