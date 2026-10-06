.class public final synthetic Lcom/android/launcher/backup/backrestore/backup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lcom/android/launcher/backup/backrestore/backup/a;->b:I

    iput-object p3, p0, Lcom/android/launcher/backup/backrestore/backup/a;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/android/launcher/backup/backrestore/backup/a;->d:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/a;->d:[I

    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lcom/android/launcher/backup/backrestore/backup/a;->b:I

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/a;->c:Ljava/util/HashMap;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->a(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    return-void
.end method
