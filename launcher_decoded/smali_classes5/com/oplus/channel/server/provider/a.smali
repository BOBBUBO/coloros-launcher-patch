.class public final synthetic Lcom/oplus/channel/server/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/channel/server/provider/IServerProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/channel/server/provider/IServerProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/server/provider/a;->a:Lcom/oplus/channel/server/provider/IServerProvider;

    iput-object p2, p0, Lcom/oplus/channel/server/provider/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/channel/server/provider/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oplus/channel/server/provider/a;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/channel/server/provider/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/oplus/channel/server/provider/a;->d:[B

    iget-object v2, p0, Lcom/oplus/channel/server/provider/a;->a:Lcom/oplus/channel/server/provider/IServerProvider;

    iget-object p0, p0, Lcom/oplus/channel/server/provider/a;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/channel/server/provider/ChannelServerProvider;->a(Lcom/oplus/channel/server/provider/IServerProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;[B)V

    return-void
.end method
