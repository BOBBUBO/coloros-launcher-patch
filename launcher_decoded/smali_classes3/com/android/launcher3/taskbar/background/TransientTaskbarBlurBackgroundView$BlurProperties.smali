.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;",
        "",
        "()V",
        "blurRadius",
        "",
        "getBlurRadius",
        "()I",
        "setBlurRadius",
        "(I)V",
        "toString",
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
.field private blurRadius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlurRadius()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->blurRadius:I

    return p0
.end method

.method public final setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->blurRadius:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBlurBackgroundView$BlurProperties;->blurRadius:I

    const-string v0, "BlurProperties(blurRadius="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
