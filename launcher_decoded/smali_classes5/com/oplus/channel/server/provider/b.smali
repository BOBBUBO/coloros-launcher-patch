.class public final synthetic Lcom/oplus/channel/server/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/channel/server/provider/IServerProvider;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/provider/IServerProvider;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/server/provider/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/channel/server/provider/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/server/provider/b;->c:Lcom/oplus/channel/server/provider/IServerProvider;

    iput-object p4, p0, Lcom/oplus/channel/server/provider/b;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/server/provider/b;->c:Lcom/oplus/channel/server/provider/IServerProvider;

    iget-object v1, p0, Lcom/oplus/channel/server/provider/b;->d:[B

    iget-object v2, p0, Lcom/oplus/channel/server/provider/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/channel/server/provider/b;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/channel/server/provider/ChannelServerProvider;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/server/provider/IServerProvider;[B)V

    return-void
.end method
