.class public interface abstract Lpantanal/decision/IServiceDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/decision/IServiceDecision$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ!\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ!\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ!\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ!\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0019\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\tH&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008)\u0010\u0012J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020+H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lpantanal/decision/IServiceDecision;",
        "",
        "Lpantanal/decision/DecisionObserver;",
        "cb",
        "",
        "recmdType",
        "Lr5/b0;",
        "registerDecisionListCallback",
        "(Lpantanal/decision/DecisionObserver;I)V",
        "",
        "Lpantanal/decision/ServiceInfo;",
        "getCurrentRecommendList",
        "(I)Ljava/util/List;",
        "unregisterDecisionListCallback",
        "unregisterAllDecisionListCallback",
        "(I)V",
        "registerMultiInstanceDecisionListCallBack",
        "getCacheMultiInstanceRecommendList",
        "()Ljava/util/List;",
        "getCurMultiInstanceRecommendList",
        "unregisterMultiInstanceListCallback",
        "unregisterAllMultiInstanceListCallback",
        "Lpantanal/decision/PantaSceneListObserver;",
        "pantaSceneObserver",
        "registerDecisionSceneListCallback",
        "(ILpantanal/decision/PantaSceneListObserver;)V",
        "Lpantanal/decision/PantaSceneInfo;",
        "queryRecommendSceneList",
        "unregisterDecisionSceneListCallback",
        "unregisterAllSceneListCallback",
        "registerSceneMultiInstanceCallback",
        "queryRecommendSceneMultiInstanceist",
        "unregisterSceneMultiInstanceCallback",
        "unregisterAllSceneMultiInstanceCallback",
        "Lpantanal/decision/StatisticsBean;",
        "statisticsBean",
        "reportStatistics",
        "(Lpantanal/decision/StatisticsBean;)V",
        "statisticsList",
        "reportStatisticsList",
        "(Ljava/util/List;)V",
        "getCacheRecommendList",
        "getDecisionAllData",
        "",
        "serviceId",
        "Lpantanal/decision/SeedlingServiceInfo;",
        "queryServiceInfo",
        "(Ljava/lang/String;)Lpantanal/decision/SeedlingServiceInfo;",
        "subDomain",
        "",
        "disableSubDomain",
        "(Ljava/lang/String;)Z",
        "",
        "getCurrentServiceDecisionVersion",
        "()J",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract disableSubDomain(Ljava/lang/String;)Z
.end method

.method public abstract getCacheMultiInstanceRecommendList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheRecommendList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurMultiInstanceRecommendList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentRecommendList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentServiceDecisionVersion()J
.end method

.method public abstract getDecisionAllData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecommendSceneList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecommendSceneMultiInstanceist(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lpantanal/decision/PantaSceneInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryServiceInfo(Ljava/lang/String;)Lpantanal/decision/SeedlingServiceInfo;
.end method

.method public abstract registerDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V
.end method

.method public abstract registerDecisionSceneListCallback(ILpantanal/decision/PantaSceneListObserver;)V
.end method

.method public abstract registerMultiInstanceDecisionListCallBack(Lpantanal/decision/DecisionObserver;I)V
.end method

.method public abstract registerSceneMultiInstanceCallback(ILpantanal/decision/PantaSceneListObserver;)V
.end method

.method public abstract reportStatistics(Lpantanal/decision/StatisticsBean;)V
.end method

.method public abstract reportStatisticsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/decision/StatisticsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAllDecisionListCallback(I)V
.end method

.method public abstract unregisterAllMultiInstanceListCallback(I)V
.end method

.method public abstract unregisterAllSceneListCallback(I)V
.end method

.method public abstract unregisterAllSceneMultiInstanceCallback(I)V
.end method

.method public abstract unregisterDecisionListCallback(Lpantanal/decision/DecisionObserver;I)V
.end method

.method public abstract unregisterDecisionSceneListCallback(ILpantanal/decision/PantaSceneListObserver;)V
.end method

.method public abstract unregisterMultiInstanceListCallback(Lpantanal/decision/DecisionObserver;I)V
.end method

.method public abstract unregisterSceneMultiInstanceCallback(ILpantanal/decision/PantaSceneListObserver;)V
.end method
