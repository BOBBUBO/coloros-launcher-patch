.class public final Lcom/heytap/log/nx/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/util/ArrayMap;

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/heytap/log/nx/http/h;->a:I

    iget-object v0, p0, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/log/nx/http/h;->c:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/heytap/log/nx/http/h;->c:Landroid/util/ArrayMap;

    return-void
.end method
