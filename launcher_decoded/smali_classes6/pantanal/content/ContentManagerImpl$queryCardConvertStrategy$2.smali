.class final Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/ContentManagerImpl;->queryCardConvertStrategy(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpantanal/app/bean/CardConvertStrategy;",
        ">;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lpantanal/app/bean/CardConvertStrategy;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $entranceType:I

.field final synthetic this$0:Lpantanal/content/ContentManagerImpl;


# direct methods
.method public constructor <init>(Lpantanal/content/ContentManagerImpl;I)V
    .locals 0

    iput-object p1, p0, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;->this$0:Lpantanal/content/ContentManagerImpl;

    iput p2, p0, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;->$entranceType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;->this$0:Lpantanal/content/ContentManagerImpl;

    invoke-static {v0}, Lpantanal/content/ContentManagerImpl;->access$getCardConvertObserverMap(Lpantanal/content/ContentManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget p0, p0, Lpantanal/content/ContentManagerImpl$queryCardConvertStrategy$2;->$entranceType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConvertStrategyObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpantanal/content/CardConvertStrategyObserver;->onCardConvertStrategyChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
