.class public Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DmpDatabase"


# instance fields
.field private mDatabaseName:Ljava/lang/String;

.field private mDonateApp:Ljava/lang/String;

.field private mSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/appsearch/DmpSchema;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:I

.field private mWhiteListApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addSchema(Lcom/oplus/dmp/sdk/appsearch/DmpSchema;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWhiteListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addWhiteListApp([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public getDonateApp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    return-object p0
.end method

.method public getSchema(Ljava/lang/String;)Lcom/oplus/dmp/sdk/appsearch/DmpSchema;
    .locals 2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSchemas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/appsearch/DmpSchema;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    return-object p0
.end method

.method public getVersion()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getVersion()I

    move-result v2

    iget v3, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getVersion()I

    move-result v1

    iput v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    return p0
.end method

.method public getWhiteListApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    return-object p0
.end method

.method public isAppInWhiteList(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mWhiteListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setDatabaseName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    return-void
.end method

.method public setDonateApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DmpDatabase{, mDatabaseName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mDonateApp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mDonateApp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSchemas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->mSchemas:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
