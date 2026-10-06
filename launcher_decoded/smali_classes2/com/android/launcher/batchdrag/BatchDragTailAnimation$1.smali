.class Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/batchdrag/BatchDragTailAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_8

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_6

    const/16 v0, 0x5000

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->a(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->c(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->c(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->c(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->c(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->c(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {v2}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->b(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "BatchDragTailAnimation"

    const-string v1, "BatchDragTailAnimation mTailHandler MSG_ANIMATION_STOP "

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->e(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->a(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->d(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)V

    const-wide/16 v1, 0xf

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_3
    return-void
.end method
