.class final Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
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
    c = "pantanal.decision.SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1"
    f = "SceneDecisionAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entranceType:I

.field final synthetic $originList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $supportMultiInstance:Z

.field label:I

.field final synthetic this$0:Lpantanal/decision/SceneDecisionAdapter;


# direct methods
.method public constructor <init>(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/decision/SceneDecisionAdapter;",
            "I",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            ">;Z",
            "Lv5/d<",
            "-",
            "Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iput p2, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$entranceType:I

    iput-object p3, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$originList:Ljava/util/List;

    iput-boolean p4, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$supportMultiInstance:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
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

    new-instance p1, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;

    iget-object v1, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iget v2, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$entranceType:I

    iget-object v3, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$originList:Ljava/util/List;

    iget-boolean v4, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$supportMultiInstance:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;-><init>(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;ZLv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iget v0, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$entranceType:I

    iget-object v1, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$originList:Ljava/util/List;

    iget-boolean p0, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;->$supportMultiInstance:Z

    invoke-static {p1, v0, v1, p0}, Lpantanal/decision/SceneDecisionAdapter;->access$parseSceneListAndNotity(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
