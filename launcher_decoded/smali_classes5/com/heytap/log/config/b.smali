.class public final Lcom/heytap/log/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/uploader/h$j;


# instance fields
.field public final synthetic a:Lcom/heytap/log/config/c;


# direct methods
.method public constructor <init>(Lcom/heytap/log/config/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/config/b;->a:Lcom/heytap/log/config/c;

    return-void
.end method


# virtual methods
.method public final onUploaderFailed(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/log/config/b;->a:Lcom/heytap/log/config/c;

    iget-object p1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    invoke-virtual {p1}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string p1, "NearX-HLog_MultiConfigManager"

    const-string/jumbo v0, "push log failure with remote push config !"

    invoke-virtual {p0, p1, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
