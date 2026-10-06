.class public Lcom/heytap/nearx/tangramconfig/business/ConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->file:Ljava/io/File;

    iput p2, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->code:I

    return p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->file:Ljava/io/File;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->code:I

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->file:Ljava/io/File;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigResult{file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/business/ConfigResult;->code:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
