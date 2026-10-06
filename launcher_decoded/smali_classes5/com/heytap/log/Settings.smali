.class public Lcom/heytap/log/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/Settings$IOpenIdProvider;,
        Lcom/heytap/log/Settings$Builder;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

.field public g:Lcom/heytap/mspsdk/a;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/heytap/log/nx/http/d;

.field public n:Lcom/heytap/log/core/bean/c;

.field public o:Lcom/heytap/log/INetAvailable;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/log/Settings;->d:Ljava/lang/String;

    const-string v1, "HLog_File_"

    iput-object v1, p0, Lcom/heytap/log/Settings;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/heytap/log/Settings;->i:I

    const/4 v1, 0x7

    iput v1, p0, Lcom/heytap/log/Settings;->j:I

    iput-object v0, p0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/log/Settings;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hlog direction error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_2
    const-string p0, "Error"

    const-string v0, "context is null, hlog init failure ..."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/heytap/log/INetAvailable;
    .locals 1

    iget-object v0, p0, Lcom/heytap/log/Settings;->o:Lcom/heytap/log/INetAvailable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/log/nx/net/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/log/Settings;->o:Lcom/heytap/log/INetAvailable;

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/Settings;->o:Lcom/heytap/log/INetAvailable;

    return-object p0
.end method
