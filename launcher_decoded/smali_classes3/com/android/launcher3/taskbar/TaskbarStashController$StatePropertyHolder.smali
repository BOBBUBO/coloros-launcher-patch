.class Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatePropertyHolder"
.end annotation


# instance fields
.field private mIsHotseatIconOnTopWhenAligned:Z

.field private mIsStashed:Z

.field private mPrevFlags:J

.field private final mStashCondition:Ljava/util/function/LongPredicate;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/LongPredicate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->lambda$setState$0(J)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    return-wide v0
.end method

.method private synthetic lambda$setState$0(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->finishCurrentStashAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setState(JJJFZ)Landroid/animation/Animator;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 3
    iget-wide v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    xor-long v12, v3, v1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v5, v12, v13, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->k(Lcom/android/launcher3/taskbar/TaskbarStashController;JJ)V

    .line 5
    iput-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:J

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/LongPredicate;

    invoke-interface {v3, v1, v2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v6

    .line 7
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v1

    .line 9
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-ne v2, v6, :cond_2

    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsHotseatIconOnTopWhenAligned:Z

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    :cond_3
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 16
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v3, v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "setState: mIsStashed=%b, isStashed=%b, duration=%d, start=:%b, isHotseatIconOnTopWhenAligned:%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b/227657604"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iput-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 20
    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsHotseatIconOnTopWhenAligned:Z

    .line 21
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v11, 0x1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v14, p7

    invoke-virtual/range {v5 .. v14}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJJZJF)V

    if-eqz p8, :cond_5

    .line 22
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    .line 23
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v2, Lcom/android/launcher3/taskbar/w3;

    move-wide/from16 v3, p3

    invoke-direct {v2, p0, v3, v4}, Lcom/android/launcher3/taskbar/w3;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;J)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    .line 25
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public setState(JJJZ)Landroid/animation/Animator;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJFZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public setState(JJZ)Landroid/animation/Animator;
    .locals 8

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(JJJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
