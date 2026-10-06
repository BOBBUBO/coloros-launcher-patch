.class public Lcom/android/launcher/backup/mode/BackupRestoreContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/mode/BackupRestoreContract$Constants;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$LegacySupport;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;,
        Lcom/android/launcher/backup/mode/BackupRestoreContract$LayoutInfo;
    }
.end annotation


# static fields
.field private static final SPACE_CHAR:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract;->trimInvisibleChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static trimInvisibleChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-char v1, p0, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    aput-char v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
