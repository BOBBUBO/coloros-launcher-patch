.class public final synthetic Lcom/android/launcher/backup/cloudsync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/c;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/c;->a:Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    invoke-static {p0, p1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->a(Ljava/util/HashSet;Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Z

    move-result p0

    return p0
.end method
