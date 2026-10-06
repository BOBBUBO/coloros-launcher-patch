.class final Lcom/android/launcher/backup/util/BackupRestoreUtils$removeAllBreenoShortcutExcept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/backup/util/BackupRestoreUtils;->removeAllBreenoShortcutExcept(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "invoke",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dynamicBreeno:Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$removeAllBreenoShortcutExcept$1;->$dynamicBreeno:Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->access$getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "SHORTCUT_ID_BREENO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PIN_SHORTCUT_ID_BREENO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$removeAllBreenoShortcutExcept$1;->$dynamicBreeno:Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result p1

    const-string/jumbo v4, "shouldDeleteBreenoShortcut: true, delete shortcut id: "

    const-string v5, ", screenId: "

    const-string v6, ", cellX: "

    .line 6
    invoke-static {v4, v0, v2, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellY: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils$removeAllBreenoShortcutExcept$1;->invoke(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
