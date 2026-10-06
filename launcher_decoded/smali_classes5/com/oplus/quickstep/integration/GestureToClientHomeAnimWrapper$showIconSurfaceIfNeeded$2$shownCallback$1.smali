.class public final Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$showIconSurfaceIfNeeded$2$shownCallback$1;
.super Lcom/oplus/quickstep/integration/AbsClientResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;->showIconSurfaceIfNeeded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/quickstep/integration/GestureToClientHomeAnimWrapper$showIconSurfaceIfNeeded$2$shownCallback$1",
        "Lcom/oplus/quickstep/integration/AbsClientResult;",
        "",
        "requestCode",
        "type",
        "",
        "result",
        "Lr5/b0;",
        "onResult",
        "(IIZ)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/AbsClientResult;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIZ)V
    .locals 2

    const-string p0, "Gesture to client home. show icon surface result="

    const-string v0, ", reqCode="

    const-string v1, ", type="

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "GestureToClientHomeAnimWrapper"

    invoke-static {p0, p2, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
