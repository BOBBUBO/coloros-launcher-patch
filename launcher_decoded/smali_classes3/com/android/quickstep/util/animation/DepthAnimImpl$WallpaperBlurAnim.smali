.class public final Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;
.super Lcom/android/quickstep/util/animation/AbsAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/DepthAnimImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WallpaperBlurAnim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/animation/AbsAnimation<",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;",
        "Lcom/android/quickstep/util/animation/AbsAnimation;",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "depthController",
        "(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V",
        "mirrorBlurScene",
        "",
        "getMirrorBlurScene",
        "()Z",
        "setMirrorBlurScene",
        "(Z)V",
        "getFloatProperty",
        "Landroid/util/FloatProperty;",
        "getType",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mirrorBlurScene:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 1

    const-string v0, "depthController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFloatProperty()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
            ">;"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->mirrorBlurScene:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->access$getMIRROR_BLUR$cp()Landroid/util/FloatProperty;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->access$getBLUR$cp()Landroid/util/FloatProperty;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getMirrorBlurScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->mirrorBlurScene:Z

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final setMirrorBlurScene(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/DepthAnimImpl$WallpaperBlurAnim;->mirrorBlurScene:Z

    return-void
.end method
