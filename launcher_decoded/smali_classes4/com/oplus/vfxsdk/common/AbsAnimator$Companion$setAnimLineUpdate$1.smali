.class public final Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLineUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/parameter/IUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/AbsAnimator$Companion;->setAnimLineUpdate(Lcom/oplus/vfxsdk/common/AnimLine;Lcom/oplus/vfxsdk/common/parameter/IParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLineUpdate$1",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "",
        "key",
        "",
        "value",
        "Lr5/b0;",
        "updateValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
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


# instance fields
.field final synthetic $parameter:Lcom/oplus/vfxsdk/common/parameter/IParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/parameter/IParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/parameter/IParameter<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLineUpdate$1;->$parameter:Lcom/oplus/vfxsdk/common/parameter/IParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AbsAnimator$Companion$setAnimLineUpdate$1;->$parameter:Lcom/oplus/vfxsdk/common/parameter/IParameter;

    instance-of p1, p0, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateValueIndex(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/parameter/IUpdate$DefaultImpls;->updateValueIndex(Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
