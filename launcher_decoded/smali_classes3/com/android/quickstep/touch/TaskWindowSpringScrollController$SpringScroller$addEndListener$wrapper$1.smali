.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->addEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "com/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V",
        "",
        "maxCount",
        "I",
        "getMaxCount",
        "()I",
        "count",
        "getCount",
        "setCount",
        "(I)V",
        "xCancel",
        "Z",
        "getXCancel",
        "()Z",
        "setXCancel",
        "(Z)V",
        "yCancel",
        "getYCancel",
        "setYCancel",
        "xEnded",
        "yEnded",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field final synthetic $listener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

.field final synthetic $springX:Lcom/android/quickstep/util/animation/SpringAnimation;

.field final synthetic $springY:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private count:I

.field private final maxCount:I

.field final synthetic this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

.field private xCancel:Z

.field private xEnded:Z

.field private yCancel:Z

.field private yEnded:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->$springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->$springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    iput-object p4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->$listener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->maxCount:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;Lcom/android/quickstep/util/animation/DynamicAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;ZLcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->onAnimationEnd$lambda$6(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;Lcom/android/quickstep/util/animation/DynamicAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;ZLcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$6(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;Lcom/android/quickstep/util/animation/DynamicAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;ZLcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$1"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$listener"

    move-object/from16 v14, p6

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xEnded:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yEnded:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v12, "TaskWindowSpringScroller"

    if-eqz v4, :cond_2

    iput-boolean v0, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xCancel:Z

    iput-boolean v15, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xEnded:Z

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "Exception occur when removeEndListener X!"

    invoke-static {v12, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v0, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yCancel:Z

    iput-boolean v15, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yEnded:Z

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "Exception occur when removeEndListener Y!"

    invoke-static {v12, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->isRunning()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xEnded:Z

    iget-boolean v6, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xCancel:Z

    iget-boolean v7, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yEnded:Z

    iget-boolean v8, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yCancel:Z

    iget v9, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->count:I

    const-string v10, "SpringScrollEndListener wrapper listener onEnd. xEnded:"

    const-string v11, ", xCancel:"

    const-string v15, ", yEnded:"

    invoke-static {v10, v5, v11, v6, v15}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", yCancel:"

    const-string v10, ", count:"

    invoke-static {v5, v7, v6, v8, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", noOtherRunning:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v4, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->count:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->count:I

    iget v5, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->maxCount:I

    if-ge v4, v5, :cond_6

    if-nez v0, :cond_a

    :cond_6
    iget-boolean v7, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xCancel:Z

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getXValue()F

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getXVelocity()F

    move-result v9

    iget-boolean v10, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yCancel:Z

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getYValue()F

    move-result v11

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->getYVelocity()F

    move-result v0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v4, v12

    move v12, v0

    invoke-interface/range {v5 .. v12}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;->onAnimationEnd(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;ZFFZFF)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xEnded:Z

    iput-boolean v5, v1, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yEnded:Z

    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    sget-object v16, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v0, v16

    :goto_6
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "Exception occur when removeEndListener!"

    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual/range {p5 .. p6}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->removeEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->count:I

    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->maxCount:I

    return p0
.end method

.method public final getXCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xCancel:Z

    return p0
.end method

.method public final getYCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yCancel:Z

    return p0
.end method

.method public onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/animation/DynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->$springX:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v5, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->$springY:Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v6, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    iget-object v7, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->$listener:Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;

    new-instance p4, Lcom/android/quickstep/touch/j;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/touch/j;-><init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;Lcom/android/quickstep/util/animation/DynamicAnimation;Lcom/android/quickstep/util/animation/SpringAnimation;ZLcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    invoke-virtual {p3, p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->count:I

    return-void
.end method

.method public final setXCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->xCancel:Z

    return-void
.end method

.method public final setYCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller$addEndListener$wrapper$1;->yCancel:Z

    return-void
.end method
