.class public final Lcom/heytap/log/collect/auto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/log/collect/auto/c;


# direct methods
.method public constructor <init>(Lcom/heytap/log/collect/auto/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/collect/auto/b;->a:Lcom/heytap/log/collect/auto/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/heytap/log/collect/auto/b;->a:Lcom/heytap/log/collect/auto/c;

    iget-boolean v0, p0, Lcom/heytap/log/collect/auto/c;->b:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/heytap/log/collect/auto/c;->c(Lcom/heytap/log/collect/auto/c;ZZ)V

    return-void
.end method
