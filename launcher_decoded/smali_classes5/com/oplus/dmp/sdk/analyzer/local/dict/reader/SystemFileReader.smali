.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;
.source "SourceFile"


# instance fields
.field public final mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
