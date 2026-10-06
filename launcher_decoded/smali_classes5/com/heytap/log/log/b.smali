.class public final synthetic Lcom/heytap/log/log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/log/c$a;


# instance fields
.field public final synthetic a:Lcom/heytap/log/log/c;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/log/log/c;BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/log/b;->a:Lcom/heytap/log/log/c;

    iput-byte p2, p0, Lcom/heytap/log/log/b;->b:B

    iput-object p3, p0, Lcom/heytap/log/log/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/log/log/b;->a:Lcom/heytap/log/log/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/heytap/log/log/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/heytap/log/log/e;->f:I

    iput-boolean v2, v1, Lcom/heytap/log/log/e;->i:Z

    iget-object v2, p0, Lcom/heytap/log/log/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/heytap/log/log/e;->a:Ljava/lang/String;

    iget-byte p0, p0, Lcom/heytap/log/log/b;->b:B

    iput-byte p0, v1, Lcom/heytap/log/log/e;->b:B

    iput-object p1, v1, Lcom/heytap/log/log/e;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/heytap/log/log/e;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v1, Lcom/heytap/log/log/e;->h:J

    iget-object p0, v0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    invoke-virtual {p0, v1}, Lcom/heytap/log/log/f;->b(Lcom/heytap/log/log/e;)V

    return-void
.end method
