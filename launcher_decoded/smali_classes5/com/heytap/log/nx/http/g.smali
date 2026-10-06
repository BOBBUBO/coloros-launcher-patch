.class public final Lcom/heytap/log/nx/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/util/ArrayMap;

.field public d:Ljava/io/File;

.field public e:Lcom/heytap/log/nx/http/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    return-object p0
.end method
