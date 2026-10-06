.class public final synthetic Lcom/oplus/channel/server/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/channel/server/utils/AsyncCallExecutor;

.field public final synthetic b:Ljava/util/concurrent/Future;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/channel/server/utils/AsyncCallExecutor;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/server/utils/a;->a:Lcom/oplus/channel/server/utils/AsyncCallExecutor;

    iput-object p2, p0, Lcom/oplus/channel/server/utils/a;->b:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/oplus/channel/server/utils/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/channel/server/utils/a;->b:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/oplus/channel/server/utils/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/channel/server/utils/a;->a:Lcom/oplus/channel/server/utils/AsyncCallExecutor;

    invoke-static {p0, v0, v1}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->b(Lcom/oplus/channel/server/utils/AsyncCallExecutor;Ljava/util/concurrent/Future;Ljava/lang/String;)Lr5/l;

    move-result-object p0

    return-object p0
.end method
