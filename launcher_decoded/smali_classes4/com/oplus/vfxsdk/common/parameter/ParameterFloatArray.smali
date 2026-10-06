.class public final Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;
.super Lcom/oplus/vfxsdk/common/parameter/AbsParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;",
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter;",
        "",
        "param",
        "Lcom/oplus/vfxsdk/common/parameter/Param;",
        "update",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V",
        "copyValue",
        "createAnimator",
        "Landroid/animation/ObjectAnimator;",
        "endValue",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/Param<",
            "[F>;",
            "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;-><init>(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;->copyValue()[F

    move-result-object p0

    return-object p0
.end method

.method public copyValue()[F
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public bridge synthetic createAnimator(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArray;->createAnimator([F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator([F)Landroid/animation/ObjectAnimator;
    .locals 5

    const-string v0, "endValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/common/parameter/FloatArrayEvaluator;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/parameter/FloatArrayEvaluator;-><init>()V

    .line 3
    new-instance v1, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArrayProperty;

    invoke-direct {v1}, Lcom/oplus/vfxsdk/common/parameter/ParameterFloatArrayProperty;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [[F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p0, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string/jumbo p1, "ofObject(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
