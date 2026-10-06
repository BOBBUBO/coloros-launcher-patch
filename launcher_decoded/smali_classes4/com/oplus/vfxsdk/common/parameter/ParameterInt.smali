.class public final Lcom/oplus/vfxsdk/common/parameter/ParameterInt;
.super Lcom/oplus/vfxsdk/common/parameter/AbsParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/parameter/ParameterInt;",
        "Lcom/oplus/vfxsdk/common/parameter/AbsParameter;",
        "",
        "param",
        "Lcom/oplus/vfxsdk/common/parameter/Param;",
        "update",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "(Lcom/oplus/vfxsdk/common/parameter/Param;Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V",
        "copyValue",
        "()Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
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
.method public copyValue()Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic copyValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;->copyValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public createAnimator(I)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/common/parameter/ParameterIntProperty;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/parameter/ParameterIntProperty;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string/jumbo p1, "ofInt(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createAnimator(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;->createAnimator(I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method
