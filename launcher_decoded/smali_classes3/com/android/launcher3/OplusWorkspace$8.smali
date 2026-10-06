.class Lcom/android/launcher3/OplusWorkspace$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusWorkspace;->onDropBatchIcons([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$dragCount:I

.field final synthetic val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusWorkspace;ILandroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/launcher3/OplusWorkspace$8;->val$dragCount:I

    iput-object p3, p0, Lcom/android/launcher3/OplusWorkspace$8;->val$child:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/OplusWorkspace$8;->val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusWorkspace$8;->lambda$onAnimEnd$0()V

    return-void
.end method

.method private static synthetic lambda$onAnimEnd$0()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "onDropBatchIcons"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher3/i6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget v0, p0, Lcom/android/launcher3/OplusWorkspace$8;->val$dragCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace$8;->val$child:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace$8;->val$dragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {v0, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doNearbyRippling(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V

    :cond_0
    return-void
.end method
