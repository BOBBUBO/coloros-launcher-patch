.class public Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field private static final FRAME_RATE_TRANSACTION:Landroid/view/SurfaceControl$Transaction;

.field public static final KEY_ANIMATION_TYPE:Ljava/lang/String; = "animation_type"

.field public static final REFRESH_RATE_RECT:Ljava/lang/String; = "refresh_rate_rect"

.field private static final TAG:Ljava/lang/String; = "AdfrV32FrameRateUtils"

.field public static final TYPE_FOLD_CHANGE_ANIMATION:I = 0x4e8f

.field public static final TYPE_ROTATION_ANIMATION:I = 0x4e88

.field public static final TYPE_TRANSITION_ANIMATION:I = 0x4e85


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    sput-object v0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->FRAME_RATE_TRANSACTION:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animationVelocityCalculatorIfNeed(Landroid/os/Bundle;Landroid/view/animation/Transformation;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "refresh_rate_rect"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdfrV32FrameRateUtils"

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;->calculator(Landroid/graphics/Rect;Landroid/view/animation/Transformation;)F

    sget-boolean p2, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->DEBUG:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "animationVelocityCalculator calculator rect: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "tmpTransformation: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animationVelocityCalculator: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAnimationVelocityCalculator(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/os/Bundle;)Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;
    .locals 4
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "animation_type"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getAnimationVelocityCalculator, leash="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", transaction="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->FRAME_RATE_TRANSACTION:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", typeId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", typeEnable="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "AdfrV32FrameRateUtils"

    invoke-static {p3, v1, v0}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    invoke-direct {v2, p0}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;-><init>(Landroid/view/animation/Animation;)V

    invoke-static {p1, p2, v2}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->setAnimationVelocityChangeListener(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V

    :cond_1
    return-object v2
.end method

.method private static removeAnimationVelocityChangeListener(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "AdfrV32FrameRateUtils"

    const-string/jumbo v1, "removeAnimationVelocityChangeListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;->setOnVelocityChangeListener(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator$OnVelocityChangeListener;)V

    :cond_0
    return-void
.end method

.method private static setAnimationVelocityChangeListener(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V
    .locals 2
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "AdfrV32FrameRateUtils"

    const-string/jumbo v1, "setAnimationVelocityChangeListener dynamic frame rate type high precision."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils$1;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2, v0}, Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;->setOnVelocityChangeListener(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator$OnVelocityChangeListener;)V

    return-void
.end method

.method public static setFrameRateEnd(Landroid/view/SurfaceControl;Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    const-string v1, "animation_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set frameRate in trantion end, leash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", transaction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->FRAME_RATE_TRANSACTION:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", precisionType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdfrV32FrameRateUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {p0, v3, p2, v0, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    invoke-static {p1}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->removeAnimationVelocityChangeListener(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V

    return-void
.end method

.method public static setRateLowPrecisionIfNeed(Landroid/view/SurfaceControl;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "animation_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set frameRate in trantion start, leash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transaction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->FRAME_RATE_TRANSACTION:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", typeId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", typeEnable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AdfrV32FrameRateUtils"

    invoke-static {v3, v1, v0}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method
