.class public Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/backup/mode/BackupRestoreContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutInfo"
.end annotation


# instance fields
.field public final mDbVersion:I

.field public final mIsExpVersion:Z

.field public final mMinDowngradeVersion:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mDbVersion:I

    iput p2, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    iput-boolean p3, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mIsExpVersion:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dbVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mDbVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minDowngradeVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mMinDowngradeVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;->mIsExpVersion:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
