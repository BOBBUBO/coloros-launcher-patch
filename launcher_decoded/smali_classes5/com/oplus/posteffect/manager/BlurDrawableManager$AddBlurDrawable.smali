.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;
.super Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddBlurDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\n\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "",
        "drawableId",
        "frequency",
        "Landroid/graphics/Rect;",
        "screenSize",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "blurParams",
        "",
        "isExclusive",
        "Landroid/view/SurfaceControl;",
        "blurSurface",
        "<init>",
        "(IILandroid/graphics/Rect;Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZLandroid/view/SurfaceControl;)V",
        "Lcom/oplus/blur/session/IBlurService;",
        "blurService",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "blurConnection",
        "Lr5/b0;",
        "process",
        "(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V",
        "I",
        "getFrequency",
        "()I",
        "Landroid/graphics/Rect;",
        "getScreenSize",
        "()Landroid/graphics/Rect;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "getBlurParams",
        "()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "Z",
        "()Z",
        "Landroid/view/SurfaceControl;",
        "getBlurSurface",
        "()Landroid/view/SurfaceControl;",
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
.field private final blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

.field private final blurSurface:Landroid/view/SurfaceControl;

.field private final frequency:I

.field private final isExclusive:Z

.field private final screenSize:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZLandroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "screenSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurSurface"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;-><init>(I)V

    iput p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->frequency:I

    iput-object p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->screenSize:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    iput-boolean p5, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->isExclusive:Z

    iput-object p6, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurSurface:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    return-object p0
.end method

.method public final getBlurSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getFrequency()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->frequency:I

    return p0
.end method

.method public final getScreenSize()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->screenSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final isExclusive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->isExclusive:Z

    return p0
.end method

.method public process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V
    .locals 9

    const-string v0, "blurService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[addBlurDrawable] drawable="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->getDrawableId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " with invalid layer"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurDrawableManager"

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/oplus/posteffect/util/UIFirstUtil;->setAsyncBinderUx(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->getDrawableId()I

    move-result v2

    .line 6
    iget v3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->frequency:I

    .line 7
    iget-object v4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->screenSize:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    invoke-virtual {v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;->getArray()[F

    move-result-object v5

    .line 9
    iget-boolean v6, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->isExclusive:Z

    .line 10
    iget-object v7, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->blurSurface:Landroid/view/SurfaceControl;

    move-object v1, p1

    move-object v8, p2

    .line 11
    invoke-interface/range {v1 .. v8}, Lcom/oplus/blur/session/IBlurService;->addBlurDrawable(IILandroid/graphics/Rect;[FZLandroid/view/SurfaceControl;Lcom/oplus/blur/session/IBlurConnection;)V

    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lcom/oplus/posteffect/util/UIFirstUtil;->setAsyncBinderUx(Z)V

    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/blur/session/IBlurService;

    check-cast p2, Lcom/oplus/blur/session/IBlurConnection;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$AddBlurDrawable;->process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V

    return-void
.end method
