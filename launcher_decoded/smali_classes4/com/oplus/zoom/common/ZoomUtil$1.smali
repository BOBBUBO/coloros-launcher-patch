.class Lcom/oplus/zoom/common/ZoomUtil$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/common/ZoomUtil;->startSnapShotSurfaceAlphaAnim(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$flexibleShadows:I

.field final synthetic val$snapShotSurface:Landroid/view/SurfaceControl;

.field final synthetic val$taskLeash:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iput-object p2, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$taskLeash:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$flexibleShadows:I

    iput-object p4, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$snapShotSurface:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    const-string p1, "ZoomUtil"

    const-string/jumbo v0, "startSnapShotSurfaceAlphaAnim onAnimationCancel"

    invoke-static {p1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$taskLeash:Landroid/view/SurfaceControl;

    iget p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$flexibleShadows:I

    int-to-float v3, p1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->c()F

    move-result v4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->d()F

    move-result v5

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->e()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$snapShotSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$snapShotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string p1, "ZoomUtil"

    const-string/jumbo v0, "startSnapShotSurfaceAlphaAnim  onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$taskLeash:Landroid/view/SurfaceControl;

    iget p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$flexibleShadows:I

    int-to-float v3, p1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->c()F

    move-result v4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->d()F

    move-result v5

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->e()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$snapShotSurface:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$snapShotSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomUtil$1;->val$transaction:Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "ZoomUtil"

    const-string/jumbo p1, "startSnapShotSurfaceAlphaAnim  onAnimationStart"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
