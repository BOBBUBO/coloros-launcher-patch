.class Lcom/android/launcher/layout/ItemResizeFrame$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame;->dealWhenItemNotFinishSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field currentRun:I

.field final synthetic this$0:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->currentRun:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/layout/ItemResizeFrame$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame$4;->lambda$run$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/layout/ItemResizeFrame$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/ItemResizeFrame$4;->lambda$run$0()V

    return-void
.end method

.method private lambda$run$0()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ItemResizeFrame"

    const-string v1, "invalidate itemView when finishSwitch"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAndToNormalAnim()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iget-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsRemoveBlurAnimRunning:Z

    iget-object v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBreathAnim(): currentRun:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->currentRun:I

    const-string v2, "ItemResizeFrame"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->loadBreathAnim()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->finishSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/layout/s;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/s;-><init>(Lcom/android/launcher/layout/ItemResizeFrame$4;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->r(Lcom/android/launcher/layout/ItemResizeFrame;)Ljava/util/Timer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->currentRun:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->loadNetWorkError()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->n(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->n(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->isLoadAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->o(Lcom/android/launcher/layout/ItemResizeFrame;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->p(Lcom/android/launcher/layout/ItemResizeFrame;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/layout/t;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/t;-><init>(Lcom/android/launcher/layout/ItemResizeFrame$4;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->currentRun:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->currentRun:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->t(Lcom/android/launcher/layout/ItemResizeFrame;)V

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->q(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAndToNormalAnim()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " currentRun: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->currentRun:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mItemView.loadNetWorkError():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->m(Lcom/android/launcher/layout/ItemResizeFrame;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->loadNetWorkError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemResizeFrame"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$4;->this$0:Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->r(Lcom/android/launcher/layout/ItemResizeFrame;)Ljava/util/Timer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_6
    :goto_1
    return-void
.end method
