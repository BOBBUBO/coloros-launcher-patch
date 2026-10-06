.class final Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/util/DispatchersUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lw8/m1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw8/m1;",
        "invoke",
        "()Lw8/m1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;

    invoke-direct {v0}, Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;-><init>()V

    sput-object v0, Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;->INSTANCE:Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/card/util/DispatchersUtil$modelDispatcher$2;->invoke()Lw8/m1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lw8/m1;
    .locals 3

    .line 2
    new-instance p0, Lcom/oplus/dispatch/OCDExecutorService;

    sget-object v0, Lcom/oplus/dispatch/QueueAttr;->QUEUE_IO:Lcom/oplus/dispatch/QueueAttr;

    const/4 v1, 0x0

    const-string v2, "card_model_thread"

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;-><init>(Ljava/lang/String;Lcom/oplus/dispatch/QueueAttr;Lcom/oplus/dispatch/DispatchQueue;)V

    .line 3
    new-instance v0, Lw8/n1;

    invoke-direct {v0, p0}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
