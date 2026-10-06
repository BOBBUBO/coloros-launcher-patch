.class public final Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/parameter/ICallback;


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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1",
        "Lcom/oplus/vfxsdk/common/parameter/ICallback;",
        "",
        "",
        "value",
        "Lr5/b0;",
        "callback",
        "([Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1;->this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs callback([Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget-object v1, p1, v0

    instance-of v2, v1, Ljava/lang/Float;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v1, [F

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1;->this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    aget-object v1, p1, v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    aget-object p1, p1, v0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Float;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator$doInit$cb$1;->this$0:Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    aget-object v1, p1, v4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
