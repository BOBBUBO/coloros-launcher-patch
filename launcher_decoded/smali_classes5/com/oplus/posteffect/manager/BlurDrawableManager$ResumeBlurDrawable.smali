.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;
.super Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumeBlurDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "",
        "drawableId",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "<init>",
        "(ILandroid/view/SurfaceControl;)V",
        "Lcom/oplus/blur/session/IBlurService;",
        "blurService",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "blurConnection",
        "Lr5/b0;",
        "process",
        "(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "setSurfaceControl",
        "(Landroid/view/SurfaceControl;)V",
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
.field private surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(ILandroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V
    .locals 1

    const-string v0, "blurService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[resumeBlurDrawable] drawable="

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

    move-result v0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-interface {p1, p2, v0, p0}, Lcom/oplus/blur/session/IBlurService;->resumeBlurDrawable(Lcom/oplus/blur/session/IBlurConnection;ILandroid/view/SurfaceControl;)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/oplus/posteffect/util/UIFirstUtil;->setAsyncBinderUx(Z)V

    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/blur/session/IBlurService;

    check-cast p2, Lcom/oplus/blur/session/IBlurConnection;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;->process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V

    return-void
.end method

.method public final setSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$ResumeBlurDrawable;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method
