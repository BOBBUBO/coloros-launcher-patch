.class public Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynTerm"
.end annotation


# instance fields
.field private final similarity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarity"
    .end annotation
.end field

.field private final synWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->synWord:Ljava/lang/String;

    iput-wide p2, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->similarity:D

    return-void
.end method


# virtual methods
.method public getSimilarity()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->similarity:D

    return-wide v0
.end method

.method public getSynWord()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm$SynTerm;->synWord:Ljava/lang/String;

    return-object p0
.end method
