.class Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dynamicframerate/AnimationVelocityCalculator$OnVelocityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->setAnimationVelocityChangeListener(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;->val$leash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVelocityChange(F)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getSuggestFrameRate(FI)I

    move-result v0

    sget-boolean v1, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVelocityChange suggestFrameRate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Velocity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdfrV32FrameRateUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;->val$leash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/wrapper/os/Bundle;)Z

    return-void
.end method
