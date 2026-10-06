.class public final Lcom/oplus/vfxsdk/common/AbsAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "bounce",
        "response",
        "velocity",
        "La;",
        "createSpringAnimation",
        "(FFF)La;",
        "coecommon.1.2.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSpringAnimation(FFF)La;
    .locals 5

    new-instance v0, La;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La;-><init>(I)V

    new-instance v2, Lc;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v3}, Lc;-><init>(F)V

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p0

    iput v3, v2, Lc;->c:F

    iput-boolean v1, v2, Lc;->d:Z

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double p0, p1

    div-double/2addr v3, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    iput p0, v2, Lc;->b:F

    iput-boolean v1, v2, Lc;->d:Z

    iput p2, v0, La;->d:F

    iput p2, v0, La;->h:F

    const/4 p0, 0x0

    iput p0, v0, La;->c:F

    const-string p0, "force"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, La;->a:Lc;

    invoke-virtual {v0}, La;->a()V

    return-object v0
.end method
