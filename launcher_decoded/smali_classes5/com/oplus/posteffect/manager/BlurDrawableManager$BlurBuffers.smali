.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurBuffers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest<",
        "Lcom/oplus/blur/session/IBlurService;",
        "Ljava/util/List<",
        "+",
        "Landroid/hardware/HardwareBuffer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;",
        "Lcom/oplus/posteffect/manager/ServiceConnector$BlockingRequest;",
        "Lcom/oplus/blur/session/IBlurService;",
        "",
        "Landroid/hardware/HardwareBuffer;",
        "buffers",
        "radius",
        "",
        "(Ljava/util/List;[F)V",
        "defaultValue",
        "process",
        "blurService",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableManager.kt\ncom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,891:1\n1#2:892\n*E\n"
    }
.end annotation


# instance fields
.field private final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:[F


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;[F)V"
        }
    .end annotation

    const-string v0, "buffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->buffers:Ljava/util/List;

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->radius:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->defaultValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public defaultValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/blur/session/IBlurService;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->process(Lcom/oplus/blur/session/IBlurService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public process(Lcom/oplus/blur/session/IBlurService;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/blur/session/IBlurService;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "blurService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->buffers:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->radius:[F

    invoke-static {v0, v1, v2}, Lcom/oplus/posteffect/contract/BlurBufferContract;->putBlurBufferRequests(Landroid/os/Bundle;Ljava/util/List;[F)V

    .line 3
    invoke-interface {p1, v0}, Lcom/oplus/blur/session/IBlurService;->blurBuffers(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v1, v3, v2}, Lcom/oplus/posteffect/contract/BlurBufferContract;->getBlurBufferResultCode$default(Landroid/os/Bundle;IILjava/lang/Object;)I

    move-result v1

    .line 5
    const-string v2, "BlurDrawableManager"

    if-ne v1, v3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/oplus/posteffect/contract/BlurBufferContract;->getBlurBuffers(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[BlurBuffers.process] blur successfully, input "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBuffers;->buffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " output "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[BlurBuffers.process] code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
