.class public final Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/AbsCellLayoutBgRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;",
        "",
        "()V",
        "alpha",
        "",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "alphaScaleFactor",
        "",
        "getAlphaScaleFactor",
        "()F",
        "setAlphaScaleFactor",
        "(F)V",
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
.field private alpha:I

.field private alphaScaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->alphaScaleFactor:F

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->alpha:I

    return p0
.end method

.method public final getAlphaScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->alphaScaleFactor:F

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->alpha:I

    return-void
.end method

.method public final setAlphaScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->alphaScaleFactor:F

    return-void
.end method
