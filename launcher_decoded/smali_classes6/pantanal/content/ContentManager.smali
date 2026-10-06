.class public interface abstract Lpantanal/content/ContentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/content/ContentManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010#\u001a\u00020\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\n2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008(\u0010)JI\u0010/\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001f2\u001e\u0010.\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020-0,\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a2\u0006\u0004\u0008/\u00100J5\u00104\u001a\u00020\u00052\u0006\u0010.\u001a\u0002012\u0006\u00102\u001a\u00020\n2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010,H&\u00a2\u0006\u0004\u00084\u00105J5\u00106\u001a\u00020\u00052\u0006\u0010.\u001a\u0002012\u0006\u00102\u001a\u00020\n2\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010,H&\u00a2\u0006\u0004\u00086\u00105J1\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010,2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003H&\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lpantanal/content/ContentManager;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lpantanal/app/bean/CardConfigInfo;",
        "Lr5/b0;",
        "cb",
        "registerCardConfigCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterCardConfigCallback",
        "",
        "cardType",
        "getCardConfig",
        "(I)Lpantanal/app/bean/CardConfigInfo;",
        "",
        "serviceId",
        "getCardConfigsByServiceId",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lpantanal/decision/FluidCloudInfo;",
        "queryFluidCloud",
        "(Ljava/lang/String;)Lpantanal/decision/FluidCloudInfo;",
        "serviceIds",
        "queryFluidClouds",
        "(Ljava/util/List;)Ljava/util/List;",
        "closeEntry",
        "serviceSwitch",
        "",
        "updateFluidCloud",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "Landroid/os/Bundle;",
        "params",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "observer",
        "registerCardConvertStrategyCallback",
        "(Lpantanal/app/bean/Entrance;Landroid/os/Bundle;Lpantanal/content/CardConvertStrategyObserver;)V",
        "entranceType",
        "queryCardConvertStrategy",
        "(ILandroid/os/Bundle;)V",
        "unregisterCardConvertStrategyCallback",
        "(Lpantanal/app/bean/Entrance;)V",
        "strategyIds",
        "bundle",
        "",
        "",
        "callback",
        "queryCardConvertStrategyStatus",
        "(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
        "Lpantanal/app/bean/CardConfigCallback;",
        "routeFlag",
        "extrasMap",
        "registerCardConfigCallbackV2",
        "(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V",
        "unregisterCardConfigCallbackV2",
        "queryCardConfigsByServiceIds",
        "(Ljava/util/List;)Ljava/util/Map;",
        "destroy",
        "()V",
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
.method public abstract destroy()V
.end method

.method public abstract getCardConfig(I)Lpantanal/app/bean/CardConfigInfo;
.end method

.method public abstract getCardConfigsByServiceId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryCardConfigsByServiceIds(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryCardConvertStrategy(ILandroid/os/Bundle;)V
.end method

.method public abstract queryCardConvertStrategyStatus(Ljava/util/List;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryFluidCloud(Ljava/lang/String;)Lpantanal/decision/FluidCloudInfo;
.end method

.method public abstract queryFluidClouds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpantanal/decision/FluidCloudInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/bean/CardConfigCallback;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;Landroid/os/Bundle;Lpantanal/content/CardConvertStrategyObserver;)V
.end method

.method public abstract unregisterCardConfigCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterCardConfigCallbackV2(Lpantanal/app/bean/CardConfigCallback;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpantanal/app/bean/CardConfigCallback;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterCardConvertStrategyCallback(Lpantanal/app/bean/Entrance;)V
.end method

.method public abstract updateFluidCloud(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)J
.end method
