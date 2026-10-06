.class public final Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherContentAnimParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "reset",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "alpha",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "scale",
        "getScale",
        "setScale",
        "blur",
        "getBlur",
        "setBlur",
        "depth",
        "getDepth",
        "setDepth",
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
.field private alpha:F

.field private blur:F

.field private depth:F

.field private scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->alpha:F

    iput v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->scale:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->alpha:F

    return p0
.end method

.method public final getBlur()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->blur:F

    return p0
.end method

.method public final getDepth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->depth:F

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->scale:F

    return p0
.end method

.method public final reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->alpha:F

    iput v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->scale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->blur:F

    iput v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->depth:F

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->alpha:F

    return-void
.end method

.method public final setBlur(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->blur:F

    return-void
.end method

.method public final setDepth(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->depth:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->scale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->scale:F

    iget v1, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->alpha:F

    iget v2, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->depth:F

    iget p0, p0, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->blur:F

    const-string/jumbo v3, "scale = "

    const-string v4, ", alpha = "

    const-string v5, ", depth = "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
