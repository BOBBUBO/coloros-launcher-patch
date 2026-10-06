.class final Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;->call(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $scheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field final synthetic $subscriber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;->$scheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$subscriber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    invoke-static {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->access$safeInvoke(Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;->$scheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->createWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/observable/a;

    invoke-direct {v1, p1, p0}, Lcom/heytap/nearx/tangramconfig/observable/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
