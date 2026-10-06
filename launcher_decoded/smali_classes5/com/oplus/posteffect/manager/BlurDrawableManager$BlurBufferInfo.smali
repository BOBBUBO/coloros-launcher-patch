.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurBufferInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;",
        "",
        "Landroid/hardware/HardwareBuffer;",
        "buffer",
        "",
        "rotation",
        "",
        "scale",
        "<init>",
        "(Landroid/hardware/HardwareBuffer;IF)V",
        "Lr5/b0;",
        "release",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "getBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "I",
        "getRotation",
        "()I",
        "F",
        "getScale",
        "()F",
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


# instance fields
.field private final buffer:Landroid/hardware/HardwareBuffer;

.field private final rotation:I

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;IF)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->buffer:Landroid/hardware/HardwareBuffer;

    iput p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->rotation:I

    iput p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->scale:F

    return-void
.end method


# virtual methods
.method public final getBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->buffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->rotation:I

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->scale:F

    return p0
.end method

.method public final release()V
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurBufferInfo;->buffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->access$closeSafely(Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method
