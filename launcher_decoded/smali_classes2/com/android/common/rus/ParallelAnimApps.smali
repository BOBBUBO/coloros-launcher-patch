.class public final Lcom/android/common/rus/ParallelAnimApps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0016R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/common/rus/ParallelAnimApps;",
        "",
        "()V",
        "blacklist",
        "",
        "Lcom/android/common/rus/ParallelAnimApp;",
        "getBlacklist",
        "()[Lcom/android/common/rus/ParallelAnimApp;",
        "setBlacklist",
        "([Lcom/android/common/rus/ParallelAnimApp;)V",
        "[Lcom/android/common/rus/ParallelAnimApp;",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "newtasklist",
        "",
        "getNewtasklist",
        "()[Ljava/lang/String;",
        "setNewtasklist",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "whitelist",
        "getWhitelist",
        "setWhitelist",
        "toString",
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
.field private blacklist:[Lcom/android/common/rus/ParallelAnimApp;

.field private enabled:Z

.field private newtasklist:[Ljava/lang/String;

.field private version:I

.field private whitelist:[Lcom/android/common/rus/ParallelAnimApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/common/rus/ParallelAnimApps;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getBlacklist()[Lcom/android/common/rus/ParallelAnimApp;
    .locals 0

    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimApps;->blacklist:[Lcom/android/common/rus/ParallelAnimApp;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/common/rus/ParallelAnimApps;->enabled:Z

    return p0
.end method

.method public final getNewtasklist()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimApps;->newtasklist:[Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/android/common/rus/ParallelAnimApps;->version:I

    return p0
.end method

.method public final getWhitelist()[Lcom/android/common/rus/ParallelAnimApp;
    .locals 0

    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimApps;->whitelist:[Lcom/android/common/rus/ParallelAnimApp;

    return-object p0
.end method

.method public final setBlacklist([Lcom/android/common/rus/ParallelAnimApp;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/rus/ParallelAnimApps;->blacklist:[Lcom/android/common/rus/ParallelAnimApp;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/common/rus/ParallelAnimApps;->enabled:Z

    return-void
.end method

.method public final setNewtasklist([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/rus/ParallelAnimApps;->newtasklist:[Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/rus/ParallelAnimApps;->version:I

    return-void
.end method

.method public final setWhitelist([Lcom/android/common/rus/ParallelAnimApp;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/rus/ParallelAnimApps;->whitelist:[Lcom/android/common/rus/ParallelAnimApp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/common/rus/ParallelAnimApps;->version:I

    iget-boolean v1, p0, Lcom/android/common/rus/ParallelAnimApps;->enabled:Z

    iget-object v2, p0, Lcom/android/common/rus/ParallelAnimApps;->whitelist:[Lcom/android/common/rus/ParallelAnimApp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/common/rus/ParallelAnimApps;->newtasklist:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object p0, p0, Lcom/android/common/rus/ParallelAnimApps;->blacklist:[Lcom/android/common/rus/ParallelAnimApp;

    if-eqz p0, :cond_2

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string p0, "ParallelAnimApps(version="

    const-string v5, ", enabled="

    const-string v6, ", whitelistSize="

    invoke-static {p0, v5, v6, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , newtasklistSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blacklistSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
