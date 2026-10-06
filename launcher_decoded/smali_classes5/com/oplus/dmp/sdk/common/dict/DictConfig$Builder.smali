.class public Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/common/dict/DictConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDictFileFolderPath:Ljava/lang/String;

.field private mDictFileName:Ljava/lang/String;

.field private mDictName:Ljava/lang/String;

.field private mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

.field private mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

.field private mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

.field private mIsCache:Z

.field private mMd5:Ljava/lang/String;

.field private mSplitRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    iput-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mIsCache:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictName:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->c(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->b(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileFolderPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->a(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->d(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mSplitRegex:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->i(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->f(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mMd5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->e(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    invoke-static {v0, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->g(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)V

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mIsCache:Z

    invoke-static {v0, p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->h(Lcom/oplus/dmp/sdk/common/dict/DictConfig;Z)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string v0, "mDictName is null"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public setCache(Z)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mIsCache:Z

    return-object p0
.end method

.method public setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictName:Ljava/lang/String;

    return-object p0
.end method

.method public setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mDictType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-object p0
.end method

.method public setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mElemType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    return-object p0
.end method

.method public setFileLocationType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mFileLocationType:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setSplitRegex(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->mSplitRegex:Ljava/lang/String;

    return-object p0
.end method
