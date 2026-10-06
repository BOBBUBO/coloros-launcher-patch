.class public Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiPropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiProperty"
.end annotation


# instance fields
.field private mAnimatingEndVal:Ljava/lang/Float;

.field private final mDefaultValue:F

.field private final mInx:I

.field private mRunningAnimator:Landroid/animation/ObjectAnimator;

.field private mValue:F

.field final synthetic this$0:Lcom/android/launcher3/util/MultiPropertyFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiPropertyFactory;IF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    iput p3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mDefaultValue:F

    iput p3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mAnimatingEndVal:Ljava/lang/Float;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static isKeyChangeValue(FF)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_4

    :cond_4
    move p0, v4

    :goto_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    return v3
.end method


# virtual methods
.method public animateToValue(F)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$2;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public convertToFloatProperty()Landroid/util/FloatProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty$1;-><init>(Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiPropertyFactory;->f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "null"

    :goto_0
    return-object p0
.end method

.method public getValue()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mRunningAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimatingToValue(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mAnimatingEndVal:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setValue(F)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->c(Lcom/android/launcher3/util/MultiPropertyFactory;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    iget v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mDefaultValue:F

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->g(Lcom/android/launcher3/util/MultiPropertyFactory;F)V

    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->e(Lcom/android/launcher3/util/MultiPropertyFactory;)[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    iget v6, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v5}, Lcom/android/launcher3/util/MultiPropertyFactory;->b(Lcom/android/launcher3/util/MultiPropertyFactory;)Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v7}, Lcom/android/launcher3/util/MultiPropertyFactory;->a(Lcom/android/launcher3/util/MultiPropertyFactory;)F

    move-result v7

    iget v4, v4, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    invoke-interface {v6, v7, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;->apply(FF)F

    move-result v4

    invoke-static {v5, v4}, Lcom/android/launcher3/util/MultiPropertyFactory;->g(Lcom/android/launcher3/util/MultiPropertyFactory;F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    iget v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->h(Lcom/android/launcher3/util/MultiPropertyFactory;I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->b(Lcom/android/launcher3/util/MultiPropertyFactory;)Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->a(Lcom/android/launcher3/util/MultiPropertyFactory;)F

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;->apply(FF)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    iput p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    iget-object v3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->apply(F)V

    iget-object v3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->d(Lcom/android/launcher3/util/MultiPropertyFactory;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->isKeyChangeValue(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->f(Lcom/android/launcher3/util/MultiPropertyFactory;)Landroid/util/FloatProperty;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    iget-object v3, v3, Lcom/android/launcher3/util/MultiPropertyFactory;->mTarget:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " oldValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " newValue="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mInx="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mInx:I

    const-string v1, " aggregated="

    const-string v3, " others= "

    invoke-static {v0, p1, v1, v3, v2}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->this$0:Lcom/android/launcher3/util/MultiPropertyFactory;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiPropertyFactory;->e(Lcom/android/launcher3/util/MultiPropertyFactory;)[Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " caller="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiPropertyFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
