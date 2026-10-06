.class public interface abstract Lcom/oplus/card/pantanal/application/IPantanalCardService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJE\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u001e\u0010$\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0#\u0012\u0004\u0012\u00020\u00060\"H&\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\rH&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00081\u00102\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lpantanal/app/bean/Configuration;",
        "configuration",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "cardInfo",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "isGroupCard",
        "Lpantanal/app/Card;",
        "createCard",
        "(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;",
        "Lpantanal/app/bean/CardConfigCallback;",
        "cb",
        "registerCardConfigCallback",
        "(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V",
        "unregisterCardConfigCallback",
        "Lpantanal/decision/IServiceDecision;",
        "getServiceDecision",
        "()Lpantanal/decision/IServiceDecision;",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "observer",
        "registerCardConvertStrategyCallback",
        "(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V",
        "unregisterCardConvertStrategyCallback",
        "",
        "",
        "strategyIds",
        "Lkotlin/Function1;",
        "",
        "callback",
        "queryCardConvertStrategyStatus",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;",
        "cardRestartCallBack",
        "setCardRestartCallBack",
        "(Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;)V",
        "enableInterrupt",
        "notifyInterruptLoadingCard",
        "(Z)V",
        "",
        "getInstantCardEngineVersion",
        "()J",
        "loadInstantEngine",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createCard(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Landroid/os/Bundle;Z)Lpantanal/app/Card;
.end method

.method public abstract getInstantCardEngineVersion()J
.end method

.method public abstract getServiceDecision()Lpantanal/decision/IServiceDecision;
.end method

.method public abstract init(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V
.end method

.method public abstract loadInstantEngine()V
.end method

.method public abstract notifyInterruptLoadingCard(Z)V
.end method

.method public abstract queryCardConvertStrategyStatus(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

.method public abstract registerCardConfigCallback(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
.end method

.method public abstract registerCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V
.end method

.method public abstract setCardRestartCallBack(Lcom/oplus/card/manager/restart/PantanalCardRestartManager$CardRestartCallBack;)V
.end method

.method public abstract unregisterCardConfigCallback(Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
.end method

.method public abstract unregisterCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V
.end method
