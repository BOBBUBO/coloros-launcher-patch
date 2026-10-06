.class Lcom/oplus/zoom/transition/ZoomTransitionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/transition/ZoomTransitionManager$FinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/transition/ZoomTransitionManager;->startTransition(Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

.field final synthetic val$animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/transition/ZoomTransitionManager;Lcom/oplus/zoom/animation/ZoomAnimationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iput-object p2, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;->val$animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyReleaseDragBg()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onTransitionStart()V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;->this$0:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-static {v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->d(Lcom/oplus/zoom/transition/ZoomTransitionManager;)Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/zoom/transition/ZoomTransitionManager$1;->val$animInfo:Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onTransitionFinish(Lcom/oplus/zoom/animation/ZoomAnimationInfo;)V

    return-void
.end method
