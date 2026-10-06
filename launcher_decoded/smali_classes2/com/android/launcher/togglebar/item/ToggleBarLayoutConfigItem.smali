.class public final Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;
.super Lcom/android/launcher/togglebar/item/ToggleBarItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;",
        "Lcom/android/launcher/togglebar/item/ToggleBarItem;",
        "()V",
        "mColumn",
        "",
        "getMColumn",
        "()I",
        "setMColumn",
        "(I)V",
        "mRow",
        "getMRow",
        "setMRow",
        "mRowForWordlessDesktop",
        "getMRowForWordlessDesktop",
        "setMRowForWordlessDesktop",
        "mSelected",
        "",
        "getMSelected",
        "()Z",
        "setMSelected",
        "(Z)V",
        "getRealShowRow",
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
.field private mColumn:I

.field private mRow:I

.field private mRowForWordlessDesktop:I

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMColumn()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mColumn:I

    return p0
.end method

.method public final getMRow()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mRow:I

    return p0
.end method

.method public final getMRowForWordlessDesktop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mRowForWordlessDesktop:I

    return p0
.end method

.method public final getMSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mSelected:Z

    return p0
.end method

.method public final getRealShowRow()I
    .locals 1

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mRowForWordlessDesktop:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mRow:I

    :goto_0
    return p0
.end method

.method public final setMColumn(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mColumn:I

    return-void
.end method

.method public final setMRow(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mRow:I

    return-void
.end method

.method public final setMRowForWordlessDesktop(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mRowForWordlessDesktop:I

    return-void
.end method

.method public final setMSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->mSelected:Z

    return-void
.end method
