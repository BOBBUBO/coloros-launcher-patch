.class public abstract Lcom/oplus/quickstep/integration/AbsClientResult;
.super Lcom/oplus/blocksdk/common/IClientResult$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/AbsClientResult;",
        "Lcom/oplus/blocksdk/common/IClientResult$Stub;",
        "<init>",
        "()V",
        "",
        "requestCode",
        "requestType",
        "",
        "result",
        "Lr5/b0;",
        "onResult",
        "(IIZ)V",
        "Landroid/graphics/Rect;",
        "containerRegion",
        "onResultWithContainer",
        "(IIZLandroid/graphics/Rect;)V",
        "Landroid/os/Bundle;",
        "params",
        "onResultWithParams",
        "(IIZLandroid/os/Bundle;)V",
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

    invoke-direct {p0}, Lcom/oplus/blocksdk/common/IClientResult$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onResult(IIZ)V
.end method

.method public onResultWithContainer(IIZLandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/AbsClientResult;->onResult(IIZ)V

    return-void
.end method

.method public onResultWithParams(IIZLandroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/integration/AbsClientResult;->onResult(IIZ)V

    return-void
.end method
