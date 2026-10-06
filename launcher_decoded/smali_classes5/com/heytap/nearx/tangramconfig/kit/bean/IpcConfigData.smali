.class public final Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;",
        "",
        "()V",
        "configCode",
        "",
        "getConfigCode",
        "()Ljava/lang/String;",
        "setConfigCode",
        "(Ljava/lang/String;)V",
        "configFileSize",
        "",
        "getConfigFileSize",
        "()J",
        "setConfigFileSize",
        "(J)V",
        "configMaxVersion",
        "",
        "getConfigMaxVersion",
        "()I",
        "setConfigMaxVersion",
        "(I)V",
        "configUrl",
        "getConfigUrl",
        "setConfigUrl",
        "content",
        "getContent",
        "setContent",
        "fileType",
        "getFileType",
        "setFileType",
        "versionCode",
        "getVersionCode",
        "setVersionCode",
        "toString",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private configCode:Ljava/lang/String;

.field private configFileSize:J

.field private configMaxVersion:I

.field private configUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private fileType:I

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfigFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configFileSize:J

    return-wide v0
.end method

.method public final getConfigMaxVersion()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configMaxVersion:I

    return p0
.end method

.method public final getConfigUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileType()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->fileType:I

    return p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->versionCode:I

    return p0
.end method

.method public final setConfigCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configCode:Ljava/lang/String;

    return-void
.end method

.method public final setConfigFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configFileSize:J

    return-void
.end method

.method public final setConfigMaxVersion(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configMaxVersion:I

    return-void
.end method

.method public final setConfigUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configUrl:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->content:Ljava/lang/String;

    return-void
.end method

.method public final setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->fileType:I

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->versionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IpcConfigData(configCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", configMaxVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->configMaxVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->content:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
