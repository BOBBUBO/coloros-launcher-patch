.class public Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field private static final SCROLL_DO:I = 0x1

.field private static final SCROLL_MIN_ANGEL:F = 0.363f

.field private static final SCROLL_UNDO:I = 0x0

.field private static final SCROLL_UNSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "FloatHandle"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentSide:I

.field private mEventHandle:Z

.field private mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLiveTranslationY:F

.field private mManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

.field private mScrollState:I

.field private mStartY:F

.field private mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

.field private mTouching:Z

.field private mWindowX:F

.field private mWindowY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;Lcom/oplus/zoom/ui/floathandle/FloatHandleView;Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;I)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iput-object p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    iput-object p4, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    iput p5, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mCurrentSide:I

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public isTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mTouching:Z

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string/jumbo p4, "onFling"

    const-string v0, "FloatHandle"

    invoke-static {v0, p4}, Lcom/oplus/zoom/ui/common/UiLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onFling, distance: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", velocity: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/oplus/zoom/ui/common/UiLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p3}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getVelocityOfFling()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p2}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getDistanceOfFling()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iput-boolean p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mEventHandle:Z

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->startZoomWindow()V

    :cond_1
    return p3

    :cond_2
    :goto_0
    const-string/jumbo p0, "onFling, motionEvent is null."

    invoke-static {v0, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_5

    iput v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    if-eqz p2, :cond_5

    div-float v1, p3, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3eb9db23    # 0.363f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mCurrentSide:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    cmpg-float v3, p4, p1

    if-gez v3, :cond_0

    cmpg-float v3, p3, p1

    if-ltz v3, :cond_1

    :cond_0
    if-lez p2, :cond_2

    cmpg-float v3, p3, p1

    if-gez v3, :cond_2

    :cond_1
    iput v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    cmpg-float v1, p4, p1

    if-gez v1, :cond_3

    cmpl-float v1, p3, p1

    if-gtz v1, :cond_4

    :cond_3
    if-lez p2, :cond_5

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    :cond_4
    iput v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    :cond_5
    :goto_0
    iget p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    if-ne p1, v0, :cond_6

    iget p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mLiveTranslationY:F

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mLiveTranslationY:F

    iget-object p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    iget p3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mWindowX:F

    iget p4, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStartY:F

    add-float/2addr p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->updateCurrentPosition(FF)V

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->relayout()V

    :cond_6
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "FloatHandle"

    const-string/jumbo v0, "onSingleTapUp"

    invoke-static {p1, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mEventHandle:Z

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->startZoomWindow()V

    return p1
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mTouching:Z

    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {v2}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->postDelayMsgToHalfHiddenState()V

    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {v2}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->avoidOverlappingBetweenGameBarAndFloatHandleAfterScroll()V

    iget-boolean v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mEventHandle:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    iget v3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mCurrentSide:I

    iget v5, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mWindowX:F

    float-to-int v5, v5

    iget p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mWindowY:F

    float-to-int p0, p0

    invoke-virtual {v2, v3, v5, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->updateFloatHandlePosition(III)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {v2}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->clearMessage()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mScrollState:I

    iget v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mWindowY:F

    iput v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStartY:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mLiveTranslationY:F

    iput-boolean v4, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mTouching:Z

    iput-boolean v3, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mEventHandle:Z

    :cond_2
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    return v4
.end method

.method public setCurrentPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mWindowX:F

    iput p2, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mWindowY:F

    return-void
.end method

.method public startZoomWindow()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mFloatView:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->removeFloatHandleViewWithAnim(Z)V

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mManager:Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->getFloatHandleController()Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleTouchHandler;->mStatus:Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getFloatHandleInfo()Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->startZoomWindow(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void
.end method
