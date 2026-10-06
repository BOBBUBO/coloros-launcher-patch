.class public Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RapidFloatProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\"\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;",
        "T",
        "Landroid/util/FloatProperty;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "p1",
        "Lr5/b0;",
        "setValue",
        "(Ljava/lang/Object;F)V",
        "",
        "isLeftAreaSelect",
        "Z",
        "()Z",
        "setLeftAreaSelect",
        "(Z)V",
        "isSingleOptions",
        "setSingleOptions",
        "basicStartFraction",
        "F",
        "getBasicStartFraction",
        "()F",
        "setBasicStartFraction",
        "(F)V",
        "rightStartFraction",
        "getRightStartFraction",
        "setRightStartFraction",
        "basicEndFraction",
        "getBasicEndFraction",
        "setBasicEndFraction",
        "rightEndFraction",
        "getRightEndFraction",
        "setRightEndFraction",
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
.field private basicEndFraction:F

.field private basicStartFraction:F

.field private isLeftAreaSelect:Z

.field private isSingleOptions:Z

.field private rightEndFraction:F

.field private rightStartFraction:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->isLeftAreaSelect:Z

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->isSingleOptions:Z

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getBasicEndFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->basicEndFraction:F

    return p0
.end method

.method public final getBasicStartFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->basicStartFraction:F

    return p0
.end method

.method public final getRightEndFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->rightEndFraction:F

    return p0
.end method

.method public final getRightStartFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->rightStartFraction:F

    return p0
.end method

.method public final isLeftAreaSelect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->isLeftAreaSelect:Z

    return p0
.end method

.method public final isSingleOptions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->isSingleOptions:Z

    return p0
.end method

.method public final setBasicEndFraction(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->basicEndFraction:F

    return-void
.end method

.method public final setBasicStartFraction(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->basicStartFraction:F

    return-void
.end method

.method public final setLeftAreaSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->isLeftAreaSelect:Z

    return-void
.end method

.method public final setRightEndFraction(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->rightEndFraction:F

    return-void
.end method

.method public final setRightStartFraction(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->rightStartFraction:F

    return-void
.end method

.method public final setSingleOptions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper$RapidFloatProperty;->isSingleOptions:Z

    return-void
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    return-void
.end method
