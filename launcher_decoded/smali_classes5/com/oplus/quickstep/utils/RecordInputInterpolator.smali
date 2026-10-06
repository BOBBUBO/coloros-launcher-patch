.class public final Lcom/oplus/quickstep/utils/RecordInputInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RecordInputInterpolator;",
        "Landroid/animation/TimeInterpolator;",
        "realInterpolator",
        "(Landroid/animation/TimeInterpolator;)V",
        "<set-?>",
        "",
        "inputed",
        "getInputed",
        "()F",
        "getInterpolation",
        "input",
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
.field private inputed:F

.field private final realInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string/jumbo v0, "realInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecordInputInterpolator;->realInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final getInputed()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/RecordInputInterpolator;->inputed:F

    return p0
.end method

.method public getInterpolation(F)F
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/RecordInputInterpolator;->inputed:F

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecordInputInterpolator;->realInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
