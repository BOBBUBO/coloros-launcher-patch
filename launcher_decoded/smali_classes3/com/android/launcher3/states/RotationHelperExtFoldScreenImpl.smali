.class public final Lcom/android/launcher3/states/RotationHelperExtFoldScreenImpl;
.super Lcom/android/launcher3/states/RotationHelperExtOplusImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/states/RotationHelperExtFoldScreenImpl;",
        "Lcom/android/launcher3/states/RotationHelperExtOplusImpl;",
        "<init>",
        "()V",
        "",
        "activityFlags",
        "",
        "forceNotify",
        "postAtFrontOfQueue",
        "Lr5/b0;",
        "onNotifyChange",
        "(IZZ)V",
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

    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(IZZ)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->onNotifyChange(IZZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->onNotifyChange(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/states/RotationHelperExtOplusImpl;->onNotifyChange(IZZ)V

    :goto_1
    return-void
.end method
