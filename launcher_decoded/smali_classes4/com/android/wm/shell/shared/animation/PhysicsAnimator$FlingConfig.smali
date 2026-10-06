.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\nR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\nR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\nR\"\u0010\u0006\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\n\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "",
        "",
        "friction",
        "min",
        "max",
        "startVelocity",
        "<init>",
        "(FFFF)V",
        "()V",
        "(F)V",
        "(FFF)V",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        "anim",
        "Lr5/b0;",
        "applyToAnimation$com_android_wm_shell_shared_release",
        "(Landroidx/dynamicanimation/animation/FlingAnimation;)V",
        "applyToAnimation",
        "component1$com_android_wm_shell_shared_release",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4$com_android_wm_shell_shared_release",
        "component4",
        "copy",
        "(FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getFriction$com_android_wm_shell_shared_release",
        "setFriction$com_android_wm_shell_shared_release",
        "getMin",
        "setMin",
        "getMax",
        "setMax",
        "getStartVelocity$com_android_wm_shell_shared_release",
        "setStartVelocity$com_android_wm_shell_shared_release",
        "com.android.wm.shell.shared_release"
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
.field private friction:F

.field private max:F

.field private min:F

.field private startVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object v1

    iget v1, v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 3
    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 4
    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 5
    iput p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->copy(FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyToAnimation$com_android_wm_shell_shared_release(Landroidx/dynamicanimation/animation/FlingAnimation;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    return-void
.end method

.method public final component1$com_android_wm_shell_shared_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    return p0
.end method

.method public final component4$com_android_wm_shell_shared_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    return p0
.end method

.method public final copy(FFFF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    iget p1, p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFriction$com_android_wm_shell_shared_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    return p0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    return p0
.end method

.method public final getStartVelocity$com_android_wm_shell_shared_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setFriction$com_android_wm_shell_shared_release(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    return-void
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    return-void
.end method

.method public final setStartVelocity$com_android_wm_shell_shared_release(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->friction:F

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->min:F

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->max:F

    iget p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    const-string v3, "FlingConfig(friction="

    const-string v4, ", min="

    const-string v5, ", max="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
