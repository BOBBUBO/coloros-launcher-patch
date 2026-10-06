.class Lcom/oplus/splitremind/SplitRemindView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitremind/SplitRemindView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$2;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float v0, p4, p3

    sub-float v1, p1, p2

    sget-boolean v2, Lcom/oplus/splitremind/SplitRemindView;->DEBUG_PANIC:Z

    const-string v3, "SplitRemindView"

    if-eqz v2, :cond_0

    const-string/jumbo v4, "onFling startX="

    const-string v5, " endX="

    const-string v6, " deltaX="

    invoke-static {v4, p3, v5, p4, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " startY="

    const-string v4, " endY="

    invoke-static {p3, v0, p4, p1, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " deltaY="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    float-to-double p3, v1

    float-to-double v0, v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p3, v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFling actual angle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, 0x4041800000000000L    # 35.0

    cmpl-double v0, p3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    const-wide v4, 0x4062200000000000L    # 145.0

    cmpg-double p3, p3, v4

    if-gtz p3, :cond_4

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onFling verticalDistance="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/oplus/splitremind/SplitRemindView$2;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p2}, Lcom/oplus/splitremind/SplitRemindView;->d(Lcom/oplus/splitremind/SplitRemindView;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oplus/splitremind/SplitRemindView;->u(Lcom/oplus/splitremind/SplitRemindView;Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$2;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/oplus/splitremind/SplitRemindView;->dismiss(ZZ)V

    return p1

    :cond_4
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$2;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p1}, Lcom/oplus/splitremind/SplitRemindView;->l(Lcom/oplus/splitremind/SplitRemindView;)I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const-string p0, "SplitRemindView"

    const-string/jumbo p1, "view is closing, don\'t handle this touch"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$2;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplus/splitremind/SplitRemindView;->dismiss(ZZ)V

    return v1
.end method
