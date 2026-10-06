.class final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;
.super Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleDragListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JO\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;",
        "Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;",
        "<init>",
        "(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V",
        "Lr5/b0;",
        "finishDrag",
        "()V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onDown",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "viewInitialX",
        "viewInitialY",
        "dx",
        "dy",
        "onMove",
        "(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V",
        "velX",
        "velY",
        "onUp",
        "(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V",
        "onCancel",
        "(Landroid/view/View;Landroid/view/MotionEvent;FF)V",
        "isMoving",
        "Z",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isMoving:Z

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;-><init>()V

    return-void
.end method

.method private final finishDrag()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getPinController$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onDragEnd()V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->getDragListener()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;->onReleased(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getAnimationHelper$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateToRestPosition()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDismissView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->isMoving:Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$setDragged$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Z)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ev"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$setStuckToDismiss$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->finishDrag()V

    return-void
.end method

.method public onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDraggedBubbleElevation$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDragZoneFactory$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getBubblePositioner$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    :goto_0
    invoke-direct {p1, p2}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDragZoneFactory$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getPinController$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getBubblePositioner$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onDragStart(Z)V

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$setDragged$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Z)V

    return p1
.end method

.method public onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->isMoving:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->isMoving:Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getAnimationHelper$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateStartDrag()V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedViewInitialTranslationX$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F

    move-result p3

    add-float/2addr p3, p5

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object p1

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getExpandedViewInitialTranslationY$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F

    move-result p3

    add-float/2addr p3, p6

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDismissView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DismissView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->show()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->access$getPinController$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->onDragUpdate(FF)V

    :goto_0
    return-void
.end method

.method public onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
    .locals 0

    const-string/jumbo p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ev"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->finishDrag()V

    return-void
.end method
