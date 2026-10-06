.class Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Lcom/android/wm/shell/pip2/phone/PipTouchGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPipTouchGesture"
.end annotation


# instance fields
.field private final mDelta:Landroid/graphics/PointF;

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mShouldHideMenuAfterFling:Z

.field private final mStartPosition:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->flingEndAction()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method private flingEndAction()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    :cond_0
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    return-void
.end method

.method private shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 7

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->s(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->s(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v3

    if-le p2, v6, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    return v2

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_8
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result p0

    if-eq p0, v1, :cond_a

    :cond_9
    move p0, v1

    goto :goto_4

    :cond_a
    move p0, v2

    :goto_4
    if-nez v5, :cond_c

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v1

    :goto_6
    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    return v1
.end method


# virtual methods
.method public cleanUpHighPerfSessionMaybe()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_0
    return-void
.end method

.method public onDown(Lcom/android/wm/shell/pip2/phone/PipTouchState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->o(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->o(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/o0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/o0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    const-string v2, "DefaultPipTouchGesture#onDown"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getDownTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->v(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->n(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->q(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->pokeMenu()V

    :cond_3
    return-void
.end method

.method public onMove(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->w(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->n(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserMovedPip(Z)V

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getLastTouchDelta()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v7, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v7

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    sub-float v4, v8, v4

    add-float/2addr v4, v6

    iput v4, v5, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    add-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->t(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->t(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v4, v8

    float-to-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->t(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getLastTouchPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->l(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->v(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public onUp(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->n(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->n(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getVelocity()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v5

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->F(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->E(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v9

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->u(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->h(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->stashToEdge(FFLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->r(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v2, Lcom/android/wm/shell/pip2/phone/n0;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/n0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->u(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDoubleTap()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->p(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(IZ)V

    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->B(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNormalBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    move-result p1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->p(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->x(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->p(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->y(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->A(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/graphics/Rect;)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->setTouchEnabled(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->j(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result p1

    if-eq p1, v3, :cond_d

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->z(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->r(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->u(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->u(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isWaitingForDoubleTap()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->i(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v4

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->m(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->F(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v8

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->E(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->u(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->scheduleDoubleTapTimeoutCallback()V

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->cleanUpHighPerfSessionMaybe()V

    return v3
.end method
