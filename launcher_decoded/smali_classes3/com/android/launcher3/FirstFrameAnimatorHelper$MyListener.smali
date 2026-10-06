.class Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/FirstFrameAnimatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyListener"
.end annotation


# instance fields
.field private mAdjustedSecondFrameTime:Z

.field private mHandlingOnAnimationUpdate:Z

.field private mStartFrame:J

.field private mStartTime:J

.field final synthetic this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v4}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    iput-wide v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move-wide v6, v4

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-boolean v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v11}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v11}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v11

    cmp-long v11, v6, v11

    if-gez v11, :cond_6

    if-nez v8, :cond_6

    iput-boolean v10, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    iget-object v8, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v8}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    sub-long/2addr v11, v13

    cmp-long v8, v11, v4

    const-wide/16 v13, 0x3e8

    if-nez v8, :cond_4

    iget-wide v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    add-long/2addr v9, v13

    cmp-long v9, v2, v9

    if-gez v9, :cond_4

    cmp-long v9, v6, v4

    if-lez v9, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v4}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v4

    const-wide/16 v9, 0x1

    cmp-long v5, v11, v9

    if-nez v5, :cond_5

    iget-wide v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartTime:J

    add-long/2addr v13, v9

    cmp-long v11, v2, v13

    if-gez v11, :cond_5

    iget-boolean v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    if-nez v11, :cond_5

    int-to-long v11, v4

    add-long/2addr v9, v11

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    cmp-long v2, v6, v11

    if-lez v2, :cond_5

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mAdjustedSecondFrameTime:Z

    goto :goto_2

    :cond_5
    if-lez v5, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/p0;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/p0;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :goto_3
    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mHandlingOnAnimationUpdate:Z

    :cond_6
    return-void
.end method

.method public print(Landroid/animation/ValueAnimator;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->a(Lcom/android/launcher3/FirstFrameAnimatorHelper;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->mStartFrame:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstFrameAnimatorHlpr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " dirty? "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper$MyListener;->this$0:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-static {p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->b(Lcom/android/launcher3/FirstFrameAnimatorHelper;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
