.class final Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/NormalDecisionAdapter;->registerInstanceObserverToStaticSdk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lpantanal/decision/NormalDecisionAdapter;


# direct methods
.method public constructor <init>(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/decision/NormalDecisionAdapter;",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    iput-object p2, p0, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;->$newList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;->this$0:Lpantanal/decision/NormalDecisionAdapter;

    iget-object p0, p0, Lpantanal/decision/NormalDecisionAdapter$registerInstanceObserverToStaticSdk$staticObserver$1$1;->$newList:Ljava/util/List;

    invoke-static {v0, p0}, Lpantanal/decision/NormalDecisionAdapter;->access$notifyObserver(Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;)V

    return-void
.end method
