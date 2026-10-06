.class public final synthetic Lcom/android/launcher/backup/backrestore/backup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/backrestore/backup/b;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/android/launcher/backup/backrestore/backup/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/launcher/backup/backrestore/backup/b;->c:[I

    iput-object p4, p0, Lcom/android/launcher/backup/backrestore/backup/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/backup/backrestore/backup/b;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    iget-object v1, p0, Lcom/android/launcher/backup/backrestore/backup/b;->c:[I

    iget-object v2, p0, Lcom/android/launcher/backup/backrestore/backup/b;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/android/launcher/backup/backrestore/backup/b;->b:Ljava/util/HashMap;

    invoke-static {v2, p0, v1, v0, p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->b(Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    return-void
.end method
