.class public final Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/parameter/IUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->doInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "",
        "key",
        "",
        "value",
        "Lr5/b0;",
        "updateValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "rsview.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuntimeShaderAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeShaderAnimator.kt\ncom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,313:1\n11115#2:314\n11450#2,3:315\n37#3,2:318\n*S KotlinDebug\n*F\n+ 1 RuntimeShaderAnimator.kt\ncom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1\n*L\n47#1:314\n47#1:315,3\n47#1:318,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uniformData:Lcom/oplus/vfxsdk/common/ChannelData;

.field final synthetic this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/ChannelData;Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->$uniformData:Lcom/oplus/vfxsdk/common/ChannelData;

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->$uniformData:Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->$uniformData:Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->$uniformData:Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->$uniformData:Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/ChannelData;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$1$1$1;->this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    check-cast p2, [F

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public updateValueIndex(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/parameter/IUpdate$DefaultImpls;->updateValueIndex(Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
