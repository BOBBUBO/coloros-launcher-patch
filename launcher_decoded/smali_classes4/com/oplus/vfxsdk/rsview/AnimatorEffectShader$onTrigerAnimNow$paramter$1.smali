.class public final Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/parameter/IUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->onTrigerAnimNow(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)V
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
        "com/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1",
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


# instance fields
.field final synthetic $uniform:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/ChannelData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;->this$0:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;->$uniform:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;->this$0:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AbsAnimator;->getDefaultPassParam()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls5/d0;->E0(Ljava/lang/Iterable;)Ls5/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls5/m0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Ls5/n0;

    iget-object v3, v2, Ls5/n0;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ls5/n0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ls5/l0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/vfxsdk/common/parameter/IParameter;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v1, v3, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/oplus/vfxsdk/common/parameter/ParameterFloat;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v3, v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v1, v3, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    if-eqz v1, :cond_4

    check-cast v3, Lcom/oplus/vfxsdk/common/parameter/ParameterInt;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lcom/oplus/vfxsdk/common/parameter/AbsParameter;->updateValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move v1, v4

    :cond_5
    if-eqz v1, :cond_1

    :cond_6
    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;->$uniform:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/common/ChannelData;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Lcom/oplus/vfxsdk/common/ChannelData;->setV(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$paramter$1;->$uniform:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/ChannelData;

    invoke-virtual {p0, v4}, Lcom/oplus/vfxsdk/common/ChannelData;->setUpdateDirty(Z)V

    :cond_7
    return-void
.end method

.method public updateValueIndex(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/parameter/IUpdate$DefaultImpls;->updateValueIndex(Lcom/oplus/vfxsdk/common/parameter/IUpdate;Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
