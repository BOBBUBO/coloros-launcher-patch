.class Lcom/android/launcher3/dragndrop/OplusDragView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/OplusDragView;->removeWithAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OplusDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v0, p1, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    iget-object v1, p1, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-ne v0, v1, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragView$2;->this$0:Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mContent:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    :cond_0
    return-void
.end method
