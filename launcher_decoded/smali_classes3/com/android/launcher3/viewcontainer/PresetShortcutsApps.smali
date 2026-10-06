.class public final Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;",
        "",
        "()V",
        "defaultApps",
        "",
        "Lcom/android/launcher3/viewcontainer/DefaultApp;",
        "getDefaultApps",
        "()[Lcom/android/launcher3/viewcontainer/DefaultApp;",
        "setDefaultApps",
        "([Lcom/android/launcher3/viewcontainer/DefaultApp;)V",
        "[Lcom/android/launcher3/viewcontainer/DefaultApp;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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
.field private defaultApps:[Lcom/android/launcher3/viewcontainer/DefaultApp;

.field private enabled:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getDefaultApps()[Lcom/android/launcher3/viewcontainer/DefaultApp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->defaultApps:[Lcom/android/launcher3/viewcontainer/DefaultApp;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->enabled:Z

    return p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->version:I

    return p0
.end method

.method public final setDefaultApps([Lcom/android/launcher3/viewcontainer/DefaultApp;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->defaultApps:[Lcom/android/launcher3/viewcontainer/DefaultApp;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->enabled:Z

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->version:I

    iget-boolean v1, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->enabled:Z

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/PresetShortcutsApps;->defaultApps:[Lcom/android/launcher3/viewcontainer/DefaultApp;

    if-eqz p0, :cond_0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "PresetShortcutsApps(version="

    const-string v3, ", enabled="

    const-string v4, ", whitelistSize="

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
