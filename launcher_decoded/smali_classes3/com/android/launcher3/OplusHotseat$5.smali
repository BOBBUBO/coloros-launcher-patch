.class Lcom/android/launcher3/OplusHotseat$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusHotseat;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mCancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field final synthetic val$pageIndex:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$5;->this$0:Lcom/android/launcher3/OplusHotseat;

    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat$5;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/OplusHotseat$5;->val$child:Landroid/view/View;

    iput p4, p0, Lcom/android/launcher3/OplusHotseat$5;->val$pageIndex:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusHotseat$5;->mCancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusHotseat$5;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher3/OplusHotseat$5;->mCancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat$5;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat$5;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat$5;->this$0:Lcom/android/launcher3/OplusHotseat;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$5;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat$5;->this$0:Lcom/android/launcher3/OplusHotseat;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat$5;->this$0:Lcom/android/launcher3/OplusHotseat;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/OplusHotseat$5;->val$pageIndex:I

    invoke-virtual {p1, p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onDropAnimationComplete(I)V

    :cond_1
    return-void
.end method
