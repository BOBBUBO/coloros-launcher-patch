.class Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removePredictedApps(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

.field final synthetic val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iput-object p2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->this$0:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;->val$icon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-static {p1, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->j(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    :cond_0
    return-void
.end method
