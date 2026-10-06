.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl;->onBlurComplete(Ljava/util/List;Landroid/hardware/HardwareBuffer;)V
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
.field final synthetic $buffer:Landroid/hardware/HardwareBuffer;

.field final synthetic $bufferRotation:I

.field final synthetic $formatDrawableIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Landroid/hardware/HardwareBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/HardwareBuffer;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->$formatDrawableIds:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->$buffer:Landroid/hardware/HardwareBuffer;

    iput p4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->$bufferRotation:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->this$0:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->$formatDrawableIds:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->$buffer:Landroid/hardware/HardwareBuffer;

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurConnectionImpl$onBlurComplete$1;->$bufferRotation:I

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->access$onBlurReady(Lcom/oplus/posteffect/manager/BlurDrawableManager;Ljava/util/List;Landroid/hardware/HardwareBuffer;IF)V

    return-void
.end method
