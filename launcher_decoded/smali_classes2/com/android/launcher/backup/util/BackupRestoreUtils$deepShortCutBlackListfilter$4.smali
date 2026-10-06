.class final Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/backup/util/BackupRestoreUtils;->deepShortCutBlackListfilter(Ljava/util/ArrayList;)V
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
        "it",
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
.field final synthetic $hasBreenoShortcut:Z

.field final synthetic $hasOnlyDynamicBreenoShortcut:Z

.field final synthetic $stringArrayWidget:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->$stringArrayWidget:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->$hasBreenoShortcut:Z

    iput-boolean p3, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->$hasOnlyDynamicBreenoShortcut:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->$stringArrayWidget:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->access$packageNameMatchList(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->$hasBreenoShortcut:Z

    iget-boolean p0, p0, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->$hasOnlyDynamicBreenoShortcut:Z

    invoke-static {v0, p0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->access$shouldDeleteBreenoShortcut(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;->invoke(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
