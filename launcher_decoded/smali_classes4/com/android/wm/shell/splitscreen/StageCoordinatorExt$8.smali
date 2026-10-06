.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->interceptStartTaskOrIntentToSplit(ILandroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

.field final synthetic val$intent:Landroid/app/PendingIntent;

.field final synthetic val$isNeedToMini:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;ZLandroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->val$isNeedToMini:Z

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->val$intent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;ZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->lambda$onStageHasChildrenChanged$0(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;ZLandroid/app/PendingIntent;)V

    return-void
.end method

.method private synthetic lambda$onStageHasChildrenChanged$0(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;ZLandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->removeOnStageHasChildrenChangeListener(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$OnStageHasChildrenChangeListener;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->setNeedEnterMinimizedSplit()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    :cond_1
    return-void
.end method


# virtual methods
.method public onStageHasChildrenChanged(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mHasChildren:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->v(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->val$isNeedToMini:Z

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;->val$intent:Landroid/app/PendingIntent;

    new-instance v2, Lcom/android/wm/shell/splitscreen/j3;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/android/wm/shell/splitscreen/j3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$8;ZLandroid/app/PendingIntent;)V

    const-wide/16 v0, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
