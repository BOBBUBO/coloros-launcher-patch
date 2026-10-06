.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurDrawableInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J%\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\u0007\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;",
        "",
        "",
        "drawableId",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "blurParams",
        "",
        "isExclusive",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "listener",
        "Landroid/view/SurfaceControl;",
        "blurSurface",
        "<init>",
        "(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZLcom/oplus/posteffect/manager/BlurStateListener;Landroid/view/SurfaceControl;)V",
        "Lr5/b0;",
        "notifyResourceReleased",
        "()V",
        "notifyDrawableRemoved",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "image",
        "bitmapRotation",
        "",
        "bitmapScale",
        "notifyBlurComplete",
        "(Lcom/oplus/posteffect/image/BlurImage;IF)V",
        "I",
        "getDrawableId",
        "()I",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "getBlurParams",
        "()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;",
        "setBlurParams",
        "(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V",
        "Z",
        "()Z",
        "setExclusive",
        "(Z)V",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "getListener",
        "()Lcom/oplus/posteffect/manager/BlurStateListener;",
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
.field private blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

.field private final blurSurface:Landroid/view/SurfaceControl;

.field private final drawableId:I

.field private isExclusive:Z

.field private final listener:Lcom/oplus/posteffect/manager/BlurStateListener;


# direct methods
.method public constructor <init>(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZLcom/oplus/posteffect/manager/BlurStateListener;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "blurParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurSurface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->drawableId:I

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    iput-boolean p3, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->isExclusive:Z

    iput-object p4, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->listener:Lcom/oplus/posteffect/manager/BlurStateListener;

    iput-object p5, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->blurSurface:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final getBlurParams()Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    return-object p0
.end method

.method public final getBlurSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->blurSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getDrawableId()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->drawableId:I

    return p0
.end method

.method public final getListener()Lcom/oplus/posteffect/manager/BlurStateListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->listener:Lcom/oplus/posteffect/manager/BlurStateListener;

    return-object p0
.end method

.method public final isExclusive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->isExclusive:Z

    return p0
.end method

.method public final notifyBlurComplete(Lcom/oplus/posteffect/image/BlurImage;IF)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->listener:Lcom/oplus/posteffect/manager/BlurStateListener;

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->drawableId:I

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/oplus/posteffect/manager/BlurStateListener;->onBlurComplete(ILcom/oplus/posteffect/image/BlurImage;IF)V

    return-void
.end method

.method public final notifyDrawableRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->listener:Lcom/oplus/posteffect/manager/BlurStateListener;

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->drawableId:I

    invoke-interface {v0, p0}, Lcom/oplus/posteffect/manager/BlurStateListener;->onBlurRemoved(I)V

    return-void
.end method

.method public final notifyResourceReleased()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->listener:Lcom/oplus/posteffect/manager/BlurStateListener;

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->drawableId:I

    invoke-interface {v0, p0}, Lcom/oplus/posteffect/manager/BlurStateListener;->onBlurReleased(I)V

    return-void
.end method

.method public final setBlurParams(Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->blurParams:Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    return-void
.end method

.method public final setExclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurDrawableInfo;->isExclusive:Z

    return-void
.end method
