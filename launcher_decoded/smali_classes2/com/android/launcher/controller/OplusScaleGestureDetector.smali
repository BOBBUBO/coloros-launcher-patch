.class public Lcom/android/launcher/controller/OplusScaleGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;,
        Lcom/android/launcher/controller/OplusScaleGestureDetector$SimpleOnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final ANCHORED_SCALE_MODE_DOUBLE_TAP:I = 0x1

.field private static final ANCHORED_SCALE_MODE_NONE:I = 0x0

.field private static final ANCHORED_SCALE_MODE_STYLUS:I = 0x2

.field private static final SCALE_FACTOR:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"

.field private static final TOUCH_STABILIZE_TIME:J = 0x80L


# instance fields
.field private mAnchoredScaleMode:I

.field private mAnchoredScaleStartX:F

.field private mAnchoredScaleStartY:F

.field private final mContext:Landroid/content/Context;

.field private mCurrSpan:F

.field private mCurrSpanX:F

.field private mCurrSpanY:F

.field private mCurrTime:J

.field private mEventBeforeOrAboveStartingGestureEvent:Z

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandler:Landroid/os/Handler;

.field private mInProgress:Z

.field private mInitialSpan:F

.field private final mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private final mListener:Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation
.end field

.field private mMinSpan:I

.field private mPrevSpan:F

.field private mPrevSpanX:F

.field private mPrevSpanY:F

.field private mPrevTime:J

.field private mQuickScaleEnabled:Z

.field private mSpanSlop:I

.field private mStylusScaleEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    .line 4
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v1, p0, v0}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 6
    iput-object p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mListener:Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mSpanSlop:I

    .line 10
    iput p2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mMinSpan:I

    .line 11
    iput-object p3, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x12

    const/4 p3, 0x1

    if-le p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p3}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->setQuickScaleEnabled(Z)V

    :cond_1
    const/16 p2, 0x16

    if-le p1, p2, :cond_2

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/controller/OplusScaleGestureDetector;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleStartX:F

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/controller/OplusScaleGestureDetector;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleStartY:F

    return-void
.end method

.method private inAnchoredScaleMode()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCurrentSpan()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    return p0
.end method

.method public getCurrentSpanX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanX:F

    return p0
.end method

.method public getCurrentSpanY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanY:F

    return p0
.end method

.method public getEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrTime:J

    return-wide v0
.end method

.method public getFocusX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mFocusX:F

    return p0
.end method

.method public getFocusY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mFocusY:F

    return p0
.end method

.method public getPreviousSpan()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    return p0
.end method

.method public getPreviousSpanX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanX:F

    return p0
.end method

.method public getPreviousSpanY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanY:F

    return p0
.end method

.method public getScaleFactor()F
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iget v2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mSpanSlop:I

    int-to-float p0, p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    :cond_5
    iget v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    div-float v1, p0, v0

    :cond_6
    return v1
.end method

.method public getScaleSpeed()F
    .locals 3

    iget v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iget v1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->getTimeDelta()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public getTimeDelta()J
    .locals 4

    iget-wide v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    return p0
.end method

.method public isQuickScaleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mQuickScaleEnabled:Z

    return p0
.end method

.method public isStylusScaleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mStylusScaleEnabled:Z

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrTime:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v4, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget v7, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    if-nez v5, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    if-eq v2, v6, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v9, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eqz v9, :cond_9

    :cond_6
    iget-boolean v11, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mListener:Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v11, v0}, Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V

    iput-boolean v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInitialSpan:F

    iput v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    goto :goto_4

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    iput-boolean v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInitialSpan:F

    iput v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    return v6

    :cond_9
    iget-boolean v11, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mStylusScaleEnabled:Z

    if-eqz v11, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v9, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleStartX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleStartY:F

    iput v8, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleMode:I

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInitialSpan:F

    :cond_a
    const/4 v5, 0x6

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_c

    const/4 v9, 0x5

    if-eq v2, v9, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v6

    :goto_6
    if-ne v2, v5, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    move v5, v3

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_e
    const/4 v9, -0x1

    :goto_8
    if-eqz v5, :cond_f

    add-int/lit8 v5, v4, -0x1

    goto :goto_9

    :cond_f
    move v5, v4

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_11

    iget v11, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleStartX:F

    iget v12, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mAnchoredScaleStartY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_10

    iput-boolean v6, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    :cond_10
    iput-boolean v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    :cond_11
    move v11, v3

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v4, :cond_13

    if-ne v9, v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_13
    int-to-float v11, v5

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v14, v3

    move v13, v10

    :goto_d
    if-ge v14, v4, :cond_15

    if-ne v9, v14, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v10

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v10, v13

    move v13, v10

    move v10, v15

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_15
    int-to-float v1, v5

    div-float/2addr v10, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    mul-float/2addr v13, v1

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v13

    goto :goto_f

    :cond_16
    float-to-double v4, v10

    float-to-double v14, v13

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    :goto_f
    iget-boolean v4, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    iput v11, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mFocusX:F

    iput v12, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mFocusY:F

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mMinSpan:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_17

    if-eqz v7, :cond_18

    :cond_17
    iget-object v5, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mListener:Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v5, v0}, Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V

    iput-boolean v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInitialSpan:F

    :cond_18
    if-eqz v7, :cond_19

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanX:F

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanX:F

    iput v13, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanY:F

    iput v13, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanY:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInitialSpan:F

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mSpanSlop:I

    goto :goto_10

    :cond_1a
    iget v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mMinSpan:I

    :goto_10
    iget-boolean v5, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    if-nez v5, :cond_1c

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1c

    if-nez v4, :cond_1b

    iget v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInitialSpan:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mSpanSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    :cond_1b
    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanX:F

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanX:F

    iput v13, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanY:F

    iput v13, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanY:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    iget-wide v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrTime:J

    iput-wide v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevTime:J

    iget-object v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mListener:Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v3, v0}, Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    :cond_1c
    if-ne v2, v8, :cond_1e

    iput v10, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanX:F

    iput v13, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanY:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iget-boolean v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mInProgress:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mListener:Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, v0}, Lcom/android/launcher/controller/OplusScaleGestureDetector$OnScaleGestureListener;->onScale(Lcom/android/launcher/controller/OplusScaleGestureDetector;)Z

    move-result v1

    goto :goto_11

    :cond_1d
    move v1, v6

    :goto_11
    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanX:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanX:F

    iget v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpanY:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpanY:F

    iget v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrSpan:F

    iput v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevSpan:F

    iget-wide v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mCurrTime:J

    iput-wide v1, v0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mPrevTime:J

    :cond_1e
    return v6
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/launcher/controller/OplusScaleGestureDetector$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/controller/OplusScaleGestureDetector$1;-><init>(Lcom/android/launcher/controller/OplusScaleGestureDetector;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public setStylusScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/controller/OplusScaleGestureDetector;->mStylusScaleEnabled:Z

    return-void
.end method
