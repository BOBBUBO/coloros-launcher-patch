.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mFilePath:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v1
.end method
