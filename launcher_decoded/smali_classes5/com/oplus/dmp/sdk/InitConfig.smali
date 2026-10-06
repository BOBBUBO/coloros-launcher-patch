.class public Lcom/oplus/dmp/sdk/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

.field private mLogger:Lcom/oplus/dmp/sdk/common/log/ILogger;

.field private final mSupportVersions:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mSupportVersions:[I

    .line 3
    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure$Builder;->build()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    return-void
.end method

.method public constructor <init>([ILcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mSupportVersions:[I

    .line 6
    iput-object p2, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    return-void
.end method


# virtual methods
.method public getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    return-object p0
.end method

.method public getLogger()Lcom/oplus/dmp/sdk/common/log/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLogger:Lcom/oplus/dmp/sdk/common/log/ILogger;

    return-object p0
.end method

.method public getSupportVersions()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/InitConfig;->mSupportVersions:[I

    return-object p0
.end method

.method public setLogger(Lcom/oplus/dmp/sdk/common/log/ILogger;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/InitConfig;->mLogger:Lcom/oplus/dmp/sdk/common/log/ILogger;

    return-void
.end method
