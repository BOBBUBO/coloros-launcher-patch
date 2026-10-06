.class public final Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/observable/Observable;->observeOn(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/observable/Observable$observeOn$1",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "subscriber",
        "call",
        "(Lkotlin/jvm/functions/Function1;)V",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/observable/Observable;Lcom/heytap/nearx/tangramconfig/observable/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;",
            "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;->this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;->$scheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;->this$0:Lcom/heytap/nearx/tangramconfig/observable/Observable;

    new-instance v1, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1;->$scheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$1;-><init>(Lcom/heytap/nearx/tangramconfig/observable/Scheduler;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$2;

    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$observeOn$1$call$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    return-void
.end method
