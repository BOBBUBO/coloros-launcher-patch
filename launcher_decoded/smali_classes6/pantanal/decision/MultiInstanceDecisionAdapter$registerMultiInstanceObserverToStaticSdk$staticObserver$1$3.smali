.class final Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/MultiInstanceDecisionAdapter;->registerMultiInstanceObserverToStaticSdk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.decision.MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3"
    f = "MultiInstanceDecisionAdapter.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $methodName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpantanal/decision/MultiInstanceDecisionAdapter;",
            "Lv5/d<",
            "-",
            "Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->$methodName:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;

    iget-object v0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->$methodName:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    invoke-direct {p1, v0, p0, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;-><init>(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v2, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->label:I

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3, v1}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string v6, "MultiInstanceDecisionAdapter"

    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->$methodName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start unbind ums client"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    invoke-static {v0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->access$getBindClientHelper$p(Lpantanal/decision/MultiInstanceDecisionAdapter;)Lpantanal/decision/BindClientHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    invoke-static {v2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->access$getContext$p(Lpantanal/decision/MultiInstanceDecisionAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpantanal/decision/BindClientHelper;->unbindUmsClient(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    invoke-static {v0, v4}, Lpantanal/decision/MultiInstanceDecisionAdapter;->access$setUnbindJob$p(Lpantanal/decision/MultiInstanceDecisionAdapter;Lw8/w1;)V

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string v6, "MultiInstanceDecisionAdapter"

    const-string v7, "has canceled unbind job!"

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :goto_3
    iget-object v1, v1, Lpantanal/decision/MultiInstanceDecisionAdapter$registerMultiInstanceObserverToStaticSdk$staticObserver$1$3;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    invoke-static {v1, v4}, Lpantanal/decision/MultiInstanceDecisionAdapter;->access$setUnbindJob$p(Lpantanal/decision/MultiInstanceDecisionAdapter;Lw8/w1;)V

    throw v0
.end method
