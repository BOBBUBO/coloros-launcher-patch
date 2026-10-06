.class public final Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;
.super Lcom/android/launcher3/dot/OplusFolderDotInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/stacked/StackedDotInfo;",
        "Lcom/android/launcher3/dot/OplusFolderDotInfo;",
        "()V",
        "canShowDot",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowDot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->hasDot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dot/OplusFolderDotInfo;->canShowBadgeNumber()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
