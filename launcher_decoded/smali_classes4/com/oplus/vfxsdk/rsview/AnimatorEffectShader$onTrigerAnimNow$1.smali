.class final Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->onTrigerAnimNow(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animatorCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endCb:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->this$0:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$animatorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$endCb:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->this$0:Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$animatorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=>onTrigerAnimNow: anim end "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "VFX:COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$animatorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader$onTrigerAnimNow$1;->$endCb:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/b0;

    :cond_0
    return-void
.end method
