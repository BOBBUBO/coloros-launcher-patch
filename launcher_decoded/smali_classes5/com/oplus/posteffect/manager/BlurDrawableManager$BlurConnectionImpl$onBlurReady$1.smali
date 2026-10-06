.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->onBlurReady(Landroid/os/Bundle;)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bufferRotation:I

.field final synthetic $bufferScale:F

.field final synthetic $buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawableIdGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;

.field final synthetic this$1:Lcom/oplus/posteffect/manager/BlurDrawableManager;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;IF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->this$1:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    iput-object p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$drawableIdGroups:Ljava/util/List;

    iput-object p4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$buffers:Ljava/util/List;

    iput p5, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$bufferRotation:I

    iput p6, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$bufferScale:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;

    invoke-static {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->access$getPendingBundleCounter$p(Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->this$1:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$drawableIdGroups:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$buffers:Ljava/util/List;

    iget v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$bufferRotation:I

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurReady$1;->$bufferScale:F

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$onBlurReady(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Ljava/util/List;IF)V

    return-void
.end method
