.class Lcom/android/quickstep/util/RecentsOrientedState$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/RecentsOrientedState;

.field final synthetic val$rotationChangeListener:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;Landroid/content/Context;Ljava/util/function/IntConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    iput-object p3, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->val$rotationChangeListener:Ljava/util/function/IntConsumer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    iget v0, v0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    iget v1, v0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->val$rotationChangeListener:Ljava/util/function/IntConsumer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method
