.class public final Lcom/oplus/posteffect/contract/BlurConnectionContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001aA\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aM\u0010\u000f\u001a\u00020\n*\u00020\u00002\u001c\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012\u001a\u0011\u0010\u0019\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\"\u0014\u0010 \u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d\"\u0014\u0010!\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Landroid/os/Bundle;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "drawableIds",
        "Landroid/hardware/HardwareBuffer;",
        "blurBuffer",
        "bufferRotation",
        "",
        "bufferScale",
        "Lr5/b0;",
        "putBlurReadyData",
        "(Landroid/os/Bundle;Ljava/util/ArrayList;Landroid/hardware/HardwareBuffer;IF)V",
        "",
        "blurBuffers",
        "putMergedBlurReadyData",
        "(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;IF)V",
        "getBlurReadyBufferSize",
        "(Landroid/os/Bundle;)I",
        "index",
        "getBlurReadyDrawables",
        "(Landroid/os/Bundle;I)Ljava/util/ArrayList;",
        "getBlurReadyBuffer",
        "(Landroid/os/Bundle;I)Landroid/hardware/HardwareBuffer;",
        "getBlurReadyBufferRotation",
        "getBlurReadyBufferScale",
        "(Landroid/os/Bundle;)F",
        "",
        "READY_KEY_BUFFER_SIZE",
        "Ljava/lang/String;",
        "READY_KEY_DRAWABLES",
        "READY_KEY_BUFFER",
        "READY_KEY_BUFFER_ROTATION",
        "READY_KEY_BUFFER_SCALE",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "BlurConnectionContract"
.end annotation


# static fields
.field public static final READY_KEY_BUFFER:Ljava/lang/String; = "on_blur_ready_blur_buffer"

.field public static final READY_KEY_BUFFER_ROTATION:Ljava/lang/String; = "on_blur_ready_buffer_rotation"

.field public static final READY_KEY_BUFFER_SCALE:Ljava/lang/String; = "on_blur_ready_buffer_scale"

.field public static final READY_KEY_BUFFER_SIZE:Ljava/lang/String; = "on_blur_ready_buffer_size"

.field public static final READY_KEY_DRAWABLES:Ljava/lang/String; = "on_blur_ready_drawable_ids"


# direct methods
.method public static final getBlurReadyBuffer(Landroid/os/Bundle;I)Landroid/hardware/HardwareBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "on_blur_ready_blur_buffer"

    invoke-static {v0, p1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public static final getBlurReadyBufferRotation(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "on_blur_ready_buffer_rotation"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getBlurReadyBufferScale(Landroid/os/Bundle;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "on_blur_ready_buffer_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final getBlurReadyBufferSize(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "on_blur_ready_buffer_size"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final getBlurReadyDrawables(Landroid/os/Bundle;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "on_blur_ready_drawable_ids"

    invoke-static {v0, p1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final putBlurReadyData(Landroid/os/Bundle;Ljava/util/ArrayList;Landroid/hardware/HardwareBuffer;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/hardware/HardwareBuffer;",
            "IF)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "on_blur_ready_buffer_size"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "on_blur_ready_drawable_ids"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p1, "on_blur_ready_blur_buffer"

    invoke-static {p1, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p1, "on_blur_ready_buffer_rotation"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "on_blur_ready_buffer_scale"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final putMergedBlurReadyData(Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;IF)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurBuffers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "on_blur_ready_buffer_size"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    const-string/jumbo v4, "on_blur_ready_drawable_ids"

    invoke-static {v4, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "on_blur_ready_blur_buffer"

    invoke-static {v2, v1}, Lcom/oplus/posteffect/contract/BaseContractKt;->getIndexedDataKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "on_blur_ready_buffer_rotation"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "on_blur_ready_buffer_scale"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    return-void
.end method
