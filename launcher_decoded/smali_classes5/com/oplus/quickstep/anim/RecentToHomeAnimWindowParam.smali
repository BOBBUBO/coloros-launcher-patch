.class public final Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;",
        "",
        "()V",
        "animRectF",
        "Landroid/graphics/RectF;",
        "getAnimRectF",
        "()Landroid/graphics/RectF;",
        "setAnimRectF",
        "(Landroid/graphics/RectF;)V",
        "cropRectF",
        "getCropRectF",
        "setCropRectF",
        "currentValue",
        "",
        "getCurrentValue",
        "()F",
        "setCurrentValue",
        "(F)V",
        "endValue",
        "getEndValue",
        "setEndValue",
        "miniVisibilityChange",
        "getMiniVisibilityChange",
        "setMiniVisibilityChange",
        "velocity",
        "getVelocity",
        "setVelocity",
        "windowCorner",
        "getWindowCorner",
        "setWindowCorner",
        "isValid",
        "",
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
.field private animRectF:Landroid/graphics/RectF;

.field private cropRectF:Landroid/graphics/RectF;

.field private volatile currentValue:F

.field private volatile endValue:F

.field private volatile miniVisibilityChange:F

.field private volatile velocity:F

.field private windowCorner:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->animRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->cropRectF:Landroid/graphics/RectF;

    const v0, 0x3727c5ac    # 1.0E-5f

    iput v0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->miniVisibilityChange:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->currentValue:F

    iput v0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->endValue:F

    return-void
.end method


# virtual methods
.method public final getAnimRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->animRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCropRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->cropRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getCurrentValue()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->currentValue:F

    return p0
.end method

.method public final getEndValue()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->endValue:F

    return p0
.end method

.method public final getMiniVisibilityChange()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->miniVisibilityChange:F

    return p0
.end method

.method public final getVelocity()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->velocity:F

    return p0
.end method

.method public final getWindowCorner()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->windowCorner:F

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->animRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setAnimRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->animRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCropRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->cropRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public final setCurrentValue(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->currentValue:F

    return-void
.end method

.method public final setEndValue(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->endValue:F

    return-void
.end method

.method public final setMiniVisibilityChange(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->miniVisibilityChange:F

    return-void
.end method

.method public final setVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->velocity:F

    return-void
.end method

.method public final setWindowCorner(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->windowCorner:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->windowCorner:F

    iget-object v1, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->animRectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/RecentToHomeAnimWindowParam;->cropRectF:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "windowCorner = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animRectF = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRectF = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
