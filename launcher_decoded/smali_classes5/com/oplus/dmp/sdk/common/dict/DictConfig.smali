.class public Lcom/oplus/dmp/sdk/common/dict/DictConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;,
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;,
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;,
        Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    }
.end annotation


# instance fields
.field private mDictFileFolderPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictFileFolderPath"
    .end annotation
.end field

.field private mDictFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictFileName"
    .end annotation
.end field

.field private mDictName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictName"
    .end annotation
.end field

.field private mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DictType"
    .end annotation
.end field

.field private mDigest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Md5"
    .end annotation
.end field

.field private mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ElemType"
    .end annotation
.end field

.field private mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mIsCache:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mSplitRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SplitRegex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 3
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    .line 9
    iput-object p2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 11
    iput-object p4, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 12
    iput-object p5, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 16
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    .line 18
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 21
    iput-object p4, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    return-void
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDictFileFolderPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDictFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getDictName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    return-object p0
.end method

.method public getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-object p0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    return-object p0
.end method

.method public getElemType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    return-object p0
.end method

.method public getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    return-object p0
.end method

.method public getFullFilePath()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string v0, "file path is empty"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSplitRegex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    iget-object v4, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iget-object v6, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mIsCache:Z

    return p0
.end method

.method public setDictFileFolderPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setDictFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictFileName:Ljava/lang/String;

    return-void
.end method

.method public setDictName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictName:Ljava/lang/String;

    return-void
.end method

.method public setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mDigest:Ljava/lang/String;

    return-void
.end method

.method public setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    return-void
.end method

.method public setSplitRegex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->mSplitRegex:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
