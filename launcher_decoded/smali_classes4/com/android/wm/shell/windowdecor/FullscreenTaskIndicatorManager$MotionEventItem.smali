.class Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionEventItem"
.end annotation


# static fields
.field private static final MIN_VALID_DISTANCE:I = 0x1e


# instance fields
.field private mEventValid:Z

.field private mMoveStartX:F

.field private mMoveStartY:F

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartX:F

    .line 4
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartY:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mEventValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartX:F

    iput v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mEventValid:Z

    return-void
.end method


# virtual methods
.method public isMoveMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->reset()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mEventValid:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartX:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartY:F

    sub-float/2addr v3, v4

    mul-float v4, v1, v1

    mul-float v5, v3, v3

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_3

    move v0, v2

    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    const-string v5, "isMoveMotionEvent result:"

    const-string v6, ",distance:"

    const-string v7, ",x{"

    invoke-static {v4, v5, v6, v7, v0}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",dx:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "},y{"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartY:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",dy:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->p(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->reset()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->reset()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mMoveStartY:F

    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$MotionEventItem;->mEventValid:Z

    :goto_0
    return v0
.end method
