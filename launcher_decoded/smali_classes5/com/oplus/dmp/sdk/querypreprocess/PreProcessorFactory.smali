.class public Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

.field private mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

.field private mNormalizeTypes:I

.field private mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e

    iput v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mNormalizeTypes:I

    return-void
.end method


# virtual methods
.method public create(Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;)Lcom/oplus/dmp/sdk/querypreprocess/processor/IQueryPreProcessor;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory$1;->$SwitchMap$com$oplus$dmp$sdk$querypreprocess$PreProcessType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    if-nez p1, :cond_1

    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mSynonymProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/SynonymProcessor;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    if-nez p1, :cond_3

    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    :cond_3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mErrorCorrectProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/ErrorCorrectProcessor;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    if-nez p1, :cond_5

    new-instance p1, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    iget v0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mNormalizeTypes:I

    invoke-direct {p1, v0}, Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    :cond_5
    iget-object p0, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mLocalQueryNormalizeProcessor:Lcom/oplus/dmp/sdk/querypreprocess/processor/LocalQueryNormalizeProcessor;

    return-object p0
.end method

.method public setNormalizeTypes(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessorFactory;->mNormalizeTypes:I

    return-void
.end method
