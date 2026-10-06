.class public final Lcom/heytap/log/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/core/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/log/core/e$a;

.field public b:Lcom/heytap/log/uploader/g;

.field public c:Lcom/heytap/log/core/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/heytap/log/core/e$a;->a:Lcom/heytap/log/core/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/heytap/log/core/l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    sget-object v0, Lcom/heytap/log/core/e$a;->c:Lcom/heytap/log/core/e$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
