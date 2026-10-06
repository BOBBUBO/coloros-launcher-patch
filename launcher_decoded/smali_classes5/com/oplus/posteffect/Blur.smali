.class public final Lcom/oplus/posteffect/Blur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u001a\u001d\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a\u001d\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\"\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\"\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!\"\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "resumeWindowBlur",
        "(Landroid/content/Context;)V",
        "pauseWindowBlur",
        "",
        "blurFrequency",
        "setBlurFrequency",
        "(Landroid/content/Context;I)V",
        "getBlurFrequency",
        "(Landroid/content/Context;)I",
        "initBlur",
        "",
        "preemptive",
        "setBlurPreemptive",
        "(Landroid/content/Context;Z)V",
        "isBlurPreemptive",
        "(Landroid/content/Context;)Z",
        "",
        "Landroid/hardware/HardwareBuffer;",
        "inputBuffers",
        "",
        "radius",
        "blurBuffers",
        "(Landroid/content/Context;Ljava/util/List;[F)Ljava/util/List;",
        "",
        "(Landroid/content/Context;Ljava/util/List;F)Ljava/util/List;",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "updateCapture",
        "(Landroid/content/Context;Landroid/view/SurfaceControl;)V",
        "BLUR_FREQUENCY_ONCE",
        "I",
        "BLUR_FREQUENCY_120FPS",
        "BLUR_FREQUENCY_60FPS",
        "BLUR_FREQUENCY_30FPS",
        "BLUR_FREQUENCY_20FPS",
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
    name = "Blur"
.end annotation


# static fields
.field public static final BLUR_FREQUENCY_120FPS:I = 0x1

.field public static final BLUR_FREQUENCY_20FPS:I = 0x6

.field public static final BLUR_FREQUENCY_30FPS:I = 0x4

.field public static final BLUR_FREQUENCY_60FPS:I = 0x2

.field public static final BLUR_FREQUENCY_ONCE:I = -0x1


# direct methods
.method public static final blurBuffers(Landroid/content/Context;Ljava/util/List;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;F)",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurBuffers(Ljava/util/List;[F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final blurBuffers(Landroid/content/Context;Ljava/util/List;[F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;[F)",
            "Ljava/util/List<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBuffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->blurBuffers(Ljava/util/List;[F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getBlurFrequency(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->getBlurFrequency()I

    move-result p0

    return p0
.end method

.method public static final initBlur(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->init()V

    return-void
.end method

.method public static final isBlurPreemptive(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->isPreemptive()Z

    move-result p0

    return p0
.end method

.method public static final pauseWindowBlur(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->pauseWindowBlur()V

    return-void
.end method

.method public static final resumeWindowBlur(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->resumeWindowBlur()V

    return-void
.end method

.method public static final setBlurFrequency(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->setBlurFrequency(I)V

    return-void
.end method

.method public static final setBlurPreemptive(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->setPreemptive(Z)V

    return-void
.end method

.method public static final updateCapture(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateCapture(Landroid/view/SurfaceControl;)V

    return-void
.end method
