.class public Lcom/oplus/dmp/sdk/common/StorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDataDirectorySize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataDirectorySize()J
    .locals 4

    sget-wide v0, Lcom/oplus/dmp/sdk/common/StorageUtils;->sDataDirectorySize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/dmp/sdk/common/StorageUtils;->sDataDirectorySize:J

    :cond_0
    sget-wide v0, Lcom/oplus/dmp/sdk/common/StorageUtils;->sDataDirectorySize:J

    return-wide v0
.end method
