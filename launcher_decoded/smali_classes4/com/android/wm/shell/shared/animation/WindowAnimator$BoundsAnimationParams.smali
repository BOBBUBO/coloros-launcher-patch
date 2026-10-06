.class public final Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/WindowAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundsAnimationParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
        "",
        "durationMs",
        "",
        "startOffsetYDp",
        "",
        "endOffsetYDp",
        "startScale",
        "endScale",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(JFFFFLandroid/view/animation/Interpolator;)V",
        "getDurationMs",
        "()J",
        "getEndOffsetYDp",
        "()F",
        "getEndScale",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "getStartOffsetYDp",
        "getStartScale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final durationMs:J

.field private final endOffsetYDp:F

.field private final endScale:F

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final startOffsetYDp:F

.field private final startScale:F


# direct methods
.method public constructor <init>(JFFFFLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    .line 3
    iput p3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    .line 4
    iput p4, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    .line 5
    iput p5, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    .line 6
    iput p6, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    .line 7
    iput-object p7, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(JFFFFLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;JFFFFLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->copy(JFFFFLandroid/view/animation/Interpolator;)Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    return-wide v0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    return p0
.end method

.method public final component6()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final copy(JFFFFLandroid/view/animation/Interpolator;)Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 8

    const-string p0, "interpolator"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    iget-wide v3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    iget-wide v5, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    iget v3, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    return-wide v0
.end method

.method public final getEndOffsetYDp()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    return p0
.end method

.method public final getEndScale()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    return p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getStartOffsetYDp()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    return p0
.end method

.method public final getStartScale()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->durationMs:J

    iget v2, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startOffsetYDp:F

    iget v3, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endOffsetYDp:F

    iget v4, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->startScale:F

    iget v5, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->endScale:F

    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BoundsAnimationParams(durationMs="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startOffsetYDp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endOffsetYDp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endScale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
