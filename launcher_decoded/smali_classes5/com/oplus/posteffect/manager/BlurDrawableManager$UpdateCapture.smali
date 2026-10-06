.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;
.super Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateCapture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "<init>",
        "(Landroid/view/SurfaceControl;)V",
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
.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;->surfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V
    .locals 1

    const-string v0, "blurService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;->surfaceControl:Landroid/view/SurfaceControl;

    invoke-interface {p1, p2, p0}, Lcom/oplus/blur/session/IBlurService;->updateCapture(Lcom/oplus/blur/session/IBlurConnection;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/blur/session/IBlurService;

    check-cast p2, Lcom/oplus/blur/session/IBlurConnection;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateCapture;->process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V

    return-void
.end method
